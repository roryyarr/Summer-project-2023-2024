module vem_problem

using SparseArrays

# Export the Mesh struct so it can be used outside the module
export Mesh

# Define the Mesh struct
struct Mesh
    boundary::Vector{Int64}    # Indices of boundary vertices
    elements::Vector{Vector{Int64}}  # Indices of vertices for each element (e.g., triangle or polygon)
    vertices::Vector{Tuple{Float64, Float64}}  # Coordinates of vertices
end

end # End of the module