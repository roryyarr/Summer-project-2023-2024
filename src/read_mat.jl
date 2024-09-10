module read_mat

using MAT

# local modules
push!(LOAD_PATH, realpath("."))
using vem_problem

export read_mat_to_vem_problem

"""
Reads a .mat file and returns a vem_problem and mesh struct.

# Arguments
- `file_path`: The path to the .mat file to read.

# Returns
- A tuple (vem_problem, mesh)
"""
function read_mat_to_vem_problem(file_path::String)
    # Load the .mat file
    mat_data = matread(file_path)

    # Convert boundary to Int64
    boundary = Int.(mat_data["boundary"][:])

    # Convert elements to Vector{Int64}
    elements = [Int.(vec(elem)) for elem in mat_data["elements"]][:]

    # Convert vertices to Vector{Tuple{Float64, Float64}}
    vertices = [Tuple(vertex) for vertex in eachrow(mat_data["vertices"])]

    # Create the mesh struct
    mesh_data = Mesh(boundary, elements, vertices)

    return mesh_data
end

end