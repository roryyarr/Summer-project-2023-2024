module square_domain

export square_domain_boundary_condition, square_domain_rhs

"""
    square_domain_boundary_condition(points::Vector{Tuple{Float64, Float64}}) -> Vector{Float64}

Compute the boundary condition for a square domain problem.

# Arguments
- `points::Vector{Tuple{Float64, Float64}}`: A vector of tuples representing the x and y coordinates of the points on the boundary.

# Returns
- A `Vector{Float64}` representing the boundary condition at the corresponding points, calculated using the formula: `(1 - x) * y * sin(π * x)`.

# Example
    ```julia
    points = [(0.1, 0.2), (0.3, 0.4), (0.5, 0.6)]
    g = square_domain_boundary_condition(points)
    ```
"""
function square_domain_boundary_condition(points::Vector{Tuple{Float64, Float64}})::Vector{Float64}
    # Extract x and y coordinates from the points vector of tuples
    x = [p[1] for p in points]
    y = [p[2] for p in points]
    
    # Element-wise multiplication and sine function
    g = (1 .- x) .* y .* sin.(π .* x)
    
    return g
end


"""
    square_domain_rhs(points::Matrix{Float64}) -> Float64

Compute the right-hand side function for a square domain problem.

# Arguments
- `points::Matrix{Float64}`: A matrix where each row represents the x and y coordinates of a point.

# Returns
- A `Float64` value representing the right-hand side of the equation, computed using the formula: `15 * sin(π * sum(x)) * sin(π * sum(y))`.

# Example
    ```julia
    points = [0.1 0.2; 0.3 0.4; 0.5 0.6]
    f = square_domain_rhs(points)
    ```
"""
function square_domain_rhs(points::Matrix{Float64})::Float64
    # Extract x and y coordinates from the points matrix
    x = points[:, 1]
    y = points[:, 2]
    
    # Standard multiplication (not element-wise) similar to MATLAB behavior
    f = 15 * sin(π * sum(x)) * sin(π * sum(y))
    
    return f
end

end  # module square_domain
