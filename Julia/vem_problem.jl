module vem_problem

using SparseArrays

export vem_problem, Mesh

struct vem_problem
    # Add fields as per your problem's structure
end

struct Mesh
    boundary::Vector{Int64}    # Indices of boundary vertices
    elements::Vector{Vector{Int64}}  # Indices of vertices for each element (e.g., triangle or polygon)
    vertices::Vector{Tuple{Float64, Float64}}  # Coordinates of vertices
end

end # module