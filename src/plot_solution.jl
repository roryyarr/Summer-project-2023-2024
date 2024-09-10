module plot_solution

using Plots
using Colors
using Statistics

# local modules
push!(LOAD_PATH, realpath("."))
using vem_problem

export plot_heatmap, plot_wireframe


"""
    plot_heatmap(mesh::Mesh, solution::Vector{Float64}; colourscheme=:blues, show_colorbar=true, savepath=nothing)

Plot an interpolated heatmap over a mesh structure with optional cell boundaries, color scheme, and color bar.

# Arguments
- mesh::Mesh: A Mesh struct containing the boundary vertices, elements (polygons), and vertex coordinates.
- solution::Vector{Float64}: A vector containing the solution values (e.g., temperature, potential) for each vertex.

# Keyword Arguments
- colourscheme: A symbol representing the color scheme to use for the heatmap. Default is :blues, but can be any valid color scheme (e.g., :viridis, :plasma).
- show_colorbar::Bool: A boolean flag that determines whether the color bar is shown. Default is true (color bar shown). Set to false to hide the color bar.
- `savepath`: A string specifying the file path to save the plot. If not provided, the plot will be displayed instead.

# Behavior
- The function will plot the heatmap by interpolating the solution values over the mesh.
- It fills each element (polygon/triangle) in the mesh with interpolated colors, using the specified color scheme.
- The x and y axis limits are automatically set based on the mesh vertices.
- The color bar can be toggled on or off using the show_colorbar argument.
- If `savepath` is provided, the plot will be saved to the specified file path. Otherwise, the plot will be displayed interactively.


# Using the default 'blues' color scheme and showing the color bar
plot_heatmap!(mesh, solution)

# Using the 'plasma' color scheme and hiding the color bar
plot_heatmap!(mesh, solution; colourscheme=:plasma, show_colorbar=false, savepath = "heatmap_plot.png")
"""

# Function to plot the interpolated heatmap with overlaid cell boundaries, equal aspect ratio, automatic axis limits, color scheme option, and optional color bar
function plot_heatmap(mesh::Mesh, solution::Vector{Float64}; colourscheme=:blues, show_colourbar=true, savepath=nothing)
    # Extract the vertices and solution values
    x_coords = [v[1] for v in mesh.vertices]
    y_coords = [v[2] for v in mesh.vertices]

    # Calculate the axis limits based on the mesh vertices
    x_min, x_max = minimum(x_coords), maximum(x_coords)
    y_min, y_max = minimum(y_coords), maximum(y_coords)

    # Create a plot object with aspect ratio and axis limits, conditionally showing the color bar
    p = plot(legend = false, aspect_ratio = :equal, xlims=(x_min, x_max), ylims=(y_min, y_max), 
             colorbar = show_colourbar ? :right : false)

    # Loop through each element to fill with interpolated color
    for element in mesh.elements
        # Extract the x, y coordinates of the vertices in the element
        x_elem = x_coords[element]
        y_elem = y_coords[element]
        
        # Get the solution values for the vertices of the element
        solution_elem = solution[element]

        # Fill the polygon (triangle/polygon in this case) with interpolated color
        plot!(p, x_elem, y_elem, fill_z = solution_elem, seriestype = :shape, lw = 1, colour=colourscheme)
    end

    # Final plot customization
    xlabel!(p, "X")
    ylabel!(p, "Y")
    title!(p, "Interpolated Heatmap with Mesh Cells")


    # Save the plot if savepath is provided, otherwise display it
    if savepath !== nothing
        savefig(p, savepath)
    else
        display(p)
    end
end


"""
    plot_wireframe(mesh::Mesh, heights::Vector{Float64}; azimuth=30, elevation=30, solidcolour=nothing, colourscheme=:viridis, savepath=nothing)

Plot a 3D wireframe of a mesh with either a solid color or a color scheme based on vertex heights. Optionally, save the plot to a file.

# Arguments
- `mesh::Mesh`: A `Mesh` struct containing the boundary vertices, elements (polygons), and vertex coordinates.
- `heights::Vector{Float64}`: A vector containing the heights (z-coordinates) of each vertex.
  
# Keyword Arguments
- `azimuth::Float64`: The azimuth angle (horizontal rotation) for viewing the 3D plot. Default is `30`.
- `elevation::Float64`: The elevation angle (vertical rotation) for viewing the 3D plot. Default is `30`.
- `solidcolour`: A solid color for the wireframe (e.g., `:red`, `:blue`). If provided, it overrides the color scheme.
- `colourscheme`: A color scheme symbol (e.g., `:viridis`, `:plasma`) to color the wireframe based on vertex heights. Default is `:viridis`.
- `savepath`: A string specifying the file path to save the plot. If not provided, the plot will be displayed instead.

# Behavior
- If `solidcolour` is provided, all wireframe lines will be plotted with this solid color.
- If `colourscheme` is provided and `solidcolour` is `nothing`, the wireframe will be colored based on vertex heights using the color scheme.
- If `savepath` is provided, the plot will be saved to the specified file path. Otherwise, the plot will be displayed interactively.

# Using a color scheme and saving the plot
plot_wireframe(mesh, heights, azimuth=45, elevation=60, colourscheme=:plasma, savepath="mesh_plot.png")

# Using a solid color and displaying the plot
plot_wireframe(mesh, heights, azimuth=45, elevation=60, solidcolour=:green)
"""
# Function to plot the wireframe with color based on height and specified viewing angle and color scheme
function plot_wireframe(mesh::Mesh, heights::Vector{Float64}; azimuth=30, elevation=30, solidcolour=nothing, colourscheme=:viridis, savepath=nothing)
    # Extract vertices coordinates
    x_coords = [v[1] for v in mesh.vertices]
    y_coords = [v[2] for v in mesh.vertices]

    # Normalize heights for color mapping
    min_h = minimum(heights)
    max_h = maximum(heights)
    norm_heights = (heights .- min_h) ./ (max_h - min_h)

    # Initialize 3D plot with camera position
    fig = plot3d(title="Wireframe Mesh (Colored by Height)", legend=false, camera=(azimuth, elevation))

    # Loop through each element and plot the wireframe
    for element in mesh.elements
        # Get the x, y, and z coordinates for the current element
        x_el = [x_coords[i] for i in element]
        y_el = [y_coords[i] for i in element]
        z_el = [heights[i] for i in element]

        # Close the polygon by adding the first vertex at the end
        append!(x_el, x_el[1])
        append!(y_el, y_el[1])
        append!(z_el, z_el[1])

        # Determine color based on provided inputs
        if solidcolour !== nothing
            # Use the solid color if provided
            line_colour = solidcolour
        elseif colourscheme !== nothing
            # Use the color scheme if no solid color is provided
            avg_height = mean(norm_heights[element])  # Average height for the element
            line_colour = cgrad(colourscheme)[round(Int, avg_height * 255) + 1]  # Color from gradient
        else
            error("Please provide either a valid color scheme or a solid color.")
        end

        # Plot the edges of the polygon
        plot3d!(x_el, y_el, z_el, linecolor=line_colour, linewidth=1.5)
    end

    # Save the plot if savepath is provided, otherwise display it
    if savepath !== nothing
        savefig(fig, savepath)
    else
        display(fig)
    end
end



end

