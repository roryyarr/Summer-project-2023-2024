module L_domain

export L_domain_boundary_condition, L_domain_rhs

"""
    L_domain_boundary_condition(points::Vector{Tuple{Float64, Float64}}) -> Vector{Float64}

Evaluate the boundary condition of a PDE on an L-shaped domain.

# Arguments
- `points::Vector{Tuple{Float64, Float64}}`: A vector of tuples where each tuple contains the x and y coordinates of a point.

# Returns
- A `Vector{Float64}` representing the boundary condition at each point.

# Example
```julia
    points = [(0.1, 0.2), (0.3, 0.4), (0.5, 0.6)]
    g = L_domain_boundary_condition(points)
```
"""
function L_domain_boundary_condition(points::Vector{Tuple{Float64, Float64}})::Vector{Float64}
    # Extract x and y coordinates from the points vector of tuples
    x = [p[1] for p in points]
    y = [p[2] for p in points]
    
    # Compute polar coordinates (r, theta)
    r = sqrt.(x.^2 + y.^2)
    theta = atan.(y, x)
    
    # Adjust theta values
    theta = (theta .>= 0) .* theta + (theta .< 0) .* (theta .+ 2 * π)
    
    # Compute boundary condition
    g = r.^(2/3) .* sin.(2 * (theta .- π / 2) / 3)
    
    return g
end


"""
    L_domain_rhs(points::Matrix{Float64}) -> Vector{Float64}

Evaluate the right-hand side function of a PDE on an L-shaped domain.

# Arguments
- `points::Matrix{Float64}`: A matrix where each row contains the x and y coordinates of a point.

# Returns
- A `Vector{Float64}` representing the value of the right-hand side function at each point.

# Example
```julia
    points = [0.1 0.2; 0.3 0.4; 0.5 0.6]
    f = L_domain_rhs(points)
```
"""
function L_domain_rhs(points::Matrix{Float64})::Vector{Float64}
    # Extract x and y coordinates from the points matrix
    x = points[:, 1]
    y = points[:, 2]
    
    # Initialize the result as zeros (similar to MATLAB's zeros function)
    f = zeros(size(x))
    
    return f
end

end  # module LDomain
