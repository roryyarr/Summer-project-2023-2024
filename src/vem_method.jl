module vem_method

# Import any required packages (e.g., LinearAlgebra, SparseArrays)
using LinearAlgebra
using SparseArrays
# local module
push!(LOAD_PATH, realpath("."))
using vem_problem


# Export the 'vem' function so it can be used externally
export vem

"""
    vem(mesh::Mesh, rhs::Function, boundary_condition::Function; debug::Bool=false, debug_file_path::String="vem_debug_output.md")::Vector{Float64}

Solve a boundary value problem using the Virtual Element Method (VEM) on a given mesh.

# Arguments
- `mesh::Mesh`: A mesh structure containing vertices, elements and boundaries (polygons).
- `rhs::Function`: The right-hand side function of the boundary value problem.
- `boundary_condition::Function`: The function specifying boundary conditions.

# Keyword Arguments
- `debug::Bool`: If `true`, generates a detailed debug output in the specified file. Default is `false`.
- `debug_file_path::String`: The path to the debug output file. Default is `"vem_debug_output.md"`.

# Returns
- `u::Vector{Float64}`: A vector containing the solution (degrees of freedom) at each vertex.

# Behavior
- Constructs the global stiffness matrix `K` and forcing vector `F` by looping over the mesh elements.
- Applies the boundary conditions and solves the system `K * u = F` to compute the solution `u`.
- If debugging is enabled, it writes detailed information about the computation process to the specified file.

# Example
```julia
u = vem(mesh, rhs_function, boundary_condition_function; debug=true)
"""
function vem(mesh::Mesh, rhs::Function, boundary_condition::Function; debug::Bool=false, debug_file_path::String="vem_debug_output.md")::Vector{Float64}
    # Initialize problem dimensions
    n_dofs = length(mesh.vertices)  # Number of degrees of freedom, one per vertex
    n_polys = 3  # Number of polynomials in the VEM space (constant + linear terms)

    # Initialize global stiffness matrix, forcing vector, and solution vector
    K = spzeros(Float64, n_dofs, n_dofs)  # Global stiffness matrix
    F = zeros(n_dofs)  # Global forcing vector
    u = zeros(n_dofs)  # Solution vector (degrees of freedom)

    # Linear polynomials (constant, x, y)
    linear_polynomials = [[0, 0], [1, 0], [0, 1]]  # Polynomial basis functions

    # Debugging: open a debug file if enabled
    if debug
        debug_file = open(debug_file_path, "w")
    end

    # Write the table of contents (TOC) for the debug file if debugging is enabled
    if debug
        write(debug_file, "# Debug Output for VEM Method\n\n")
        write(debug_file, "## Table of Contents\n\n")
        write(debug_file, "- [Number of DOFs](#number-of-dofs)\n")
        write(debug_file, "- [Initial Stiffness Matrix (K)](#initial-stiffness-matrix)\n")
        write(debug_file, "- [Initial Forcing Vector (F)](#initial-forcing-vector)\n")

        # Generate TOC dynamically for each element in the mesh
        for el_id in 1:length(mesh.elements)
            write(debug_file, "- [Element $el_id Details](#element-$el_id-details)\n")
            write(debug_file, "  - [Area, Centroid, Diameter](#element-$el_id-area-centroid-diameter)\n")
            write(debug_file, "  - [D and B Matrices](#element-$el_id-d-and-b-matrices)\n")
            write(debug_file, "  - [K and F Matrices](#element-$el_id-k-and-f-matrices)\n")
        end
        write(debug_file, "- [Boundary Conditions](#boundary-conditions)\n")
        write(debug_file, "- [Final Solution (u)](#final-solution)\n\n")
    end

    # Debugging: initial values of K, F, and u
    if debug
        write(debug_file, "[Back to top](#table-of-contents)\n\n")
        write(debug_file, "## Number of DOFs\nNumber of DOFs: $n_dofs\n\n")
        write(debug_file, "## Initial Stiffness Matrix\nInitial K: $K\n\n")
        write(debug_file, "## Initial Forcing Vector\nInitial F: $F\n\n")
        write(debug_file, "## Initial Degrees of Freedom (u)\nInitial u: $u\n\n")
    end

    # Loop over all elements in the mesh to compute local contributions to K and F
    for el_id in 1:length(mesh.elements)
        vert_ids = mesh.elements[el_id]  # Global vertex IDs of this element
        verts = [mesh.vertices[v] for v in vert_ids]  # Coordinates of the element's vertices
        n_sides = length(vert_ids)  # Number of sides of the polygon (element)

        # Debugging: print element details
        if debug
            write(debug_file, "[Back to top](#table-of-contents)\n\n")
            write(debug_file, "## Element $el_id Details\n")
            write(debug_file, "- Vertex IDs: $vert_ids\n")
            write(debug_file, "- Vertices: $verts\n")
            write(debug_file, "- Number of sides: $n_sides\n\n")
        end

        # Compute geometric properties of the element (area, centroid, and diameter)
        verts_array = hcat([collect(v) for v in verts]...)'  # Convert vertex coordinates to matrix form
        area_components = verts_array[:,1] .* verts_array[[2:end; 1],2] .- verts_array[[2:end; 1],1] .* verts_array[:,2]
        area = 0.5 * abs(sum(area_components))  # Compute the area of the polygon

        # Debugging: print geometric details
        if debug
            write(debug_file, "[Back to top](#table-of-contents)\n\n")
            write(debug_file, "### Element $el_id Area, Centroid, and Diameter\n")
            write(debug_file, "- Area components: $area_components\n")
            write(debug_file, "- Area: $area\n")
        end

        # Compute the centroid of the polygon
        centroid = sum((verts_array .+ verts_array[[2:end; 1],:]) .* repeat(area_components, 1, 2), dims=1) / (6 * area)

        # Compute the diameter of the polygon (largest distance between two vertices)
        diameter = 0.0
        for i in 1:(n_sides-1)
            for j in (i+1):n_sides
                diameter = max(diameter, norm(verts_array[i, :] - verts_array[j, :]))
            end
        end

        # Debugging: print centroid and diameter details
        if debug
            write(debug_file, "- Centroid: $centroid\n")
            write(debug_file, "- Diameter: $diameter\n\n")
        end

        # Initialize D and B matrices for the element
        D = zeros(n_sides, n_polys)  # Matrix D for polynomial projections
        D[:, 1] .= 1  # Constant term in polynomial
        B = zeros(n_polys, n_sides)  # Matrix B for polynomial evaluation
        B[1, :] .= 1 / n_sides  # Constant term for all sides

        # Debugging: print initial D and B matrices
        if debug
            write(debug_file, "[Back to top](#table-of-contents)\n\n")
            write(debug_file, "### Element $el_id D and B Matrices\n")
            write(debug_file, "- D Matrix: $D\n")
            write(debug_file, "- B Matrix: $B\n")
        end

        # Fill the D and B matrices with values for each vertex of the element
        for vertex_id in 1:n_sides
            vert = verts[vertex_id]
            prev = verts[mod(vertex_id - 2, n_sides) + 1]  # Previous vertex
            next = verts[mod(vertex_id, n_sides) + 1]  # Next vertex

            # Coordinates of current, previous, and next vertices
            vert_x, vert_y = vert
            prev_x, prev_y = prev
            next_x, next_y = next

            vertex_normal = [next_y - prev_y, prev_x - next_x]  # Normal vector to the edge
            centroid_vec = vec(centroid)  # Centroid vector

            # Fill D and B for higher-degree polynomials (linear terms)
            for poly_id in 2:n_polys
                poly_degree = linear_polynomials[poly_id]  # Polynomial degrees
                monomial_grad = poly_degree / diameter  # Gradient of the monomial

                D[vertex_id, poly_id] = dot([vert_x, vert_y] .- centroid_vec, poly_degree) / diameter
                B[poly_id, vertex_id] = 0.5 * dot(monomial_grad, vertex_normal)
            end
        end

        # Compute the projector and stabilizing term for the stiffness matrix
        projector = (B * D) \ B  # Projector matrix
        stabilising_term = (I - D * projector)' * (I - D * projector)  # Stabilizing term for the stiffness matrix

        # G matrix for additional stability
        G = B * D
        G[1, :] .= 0  # Set the first row to 0 (to satisfy certain stability conditions)

        # Compute the local stiffness matrix for this element
        local_stiffness = projector' * G * projector + stabilising_term

        # Debugging: print projector, G matrix, and local stiffness matrix
        if debug
            write(debug_file, "[Back to top](#table-of-contents)\n\n")
            write(debug_file, "- Projector: $projector\n")
            write(debug_file, "- Stabilising Term: $stabilising_term\n")
            write(debug_file, "- G Matrix: $G\n")
            write(debug_file, "- Local Stiffness: $local_stiffness\n\n")
        end

        # Assemble the local stiffness matrix into the global matrix K
        for i in 1:length(vert_ids)
            for j in 1:length(vert_ids)
                K[vert_ids[i], vert_ids[j]] += local_stiffness[i, j]
            end
        end

        # Compute the contribution to the global forcing vector F
        rhs_value = rhs(centroid)  # Evaluate the right-hand side function at the centroid
        F[vert_ids] .+= rhs_value * area / n_sides

        # Debugging: print element contribution to K and F
        if debug
            write(debug_file, "[Back to top](#table-of-contents)\n\n")
            write(debug_file, "### Element $el_id K and F Matrices\n")
            write(debug_file, "- RHS value: $rhs_value\n")
            write(debug_file, "- Updated K and F Matrices\n\n")
        end
    end

    # Apply boundary conditions
    boundary_values = boundary_condition(mesh.vertices)
    if debug
        write(debug_file, "[Back to top](#table-of-contents)\n\n")
        write(debug_file, "## Boundary Conditions\n")
        write(debug_file, "- Boundary Values: $boundary_values\n\n")
    end

    for idx in mesh.boundary
        u[idx] = boundary_values[idx]  # Set solution values at boundary
        K[idx, :] .= 0  # Zero out the row in K
        K[idx, idx] = 1.0  # Set the diagonal entry to 1
        F[idx] = boundary_values[idx]  # Set the corresponding entry in F
    end

    # Solve the system K * u = F to find the solution
    u = K \ F

    # Debugging: print the final solution
    if debug
        write(debug_file, "[Back to top](#table-of-contents)\n\n")
        write(debug_file, "## Final Solution\n")
        write(debug_file, "- Final Solution u: $u\n")
    end

    # Close the debug file if it was opened
    if debug
        close(debug_file)
    end

    return u  # Return the computed solution
end


end # End of the module