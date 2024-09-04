module plot_solution

using Plots
using Colors

# local modules
push!(LOAD_PATH, realpath("."))
using vem_problem

export PlotSolution


# Function to plot the mesh with element values and a colorbar
function PlotSolution(mesh_data::Mesh, solution::Vector{Float64})
    # Normalize the element values between min_val and max_val
    min_val = minimum(solution)
    max_val = maximum(solution)

    # Initialize the plot with the colorbar and value range
    fig = plot(legend = false, clim = (min_val, max_val), colorbar = :right, c = solution)

    # Loop through each element and plot its polygon
    for (i, element) in enumerate(mesh_data.elements)
        # Extract the vertices of the element
        verts = [mesh_data.vertices[v] for v in element]
        x = [v[1] for v in verts]
        y = [v[2] for v in verts]

        # Close the polygon by adding the first vertex at the end
        push!(x, verts[1][1])
        push!(y, verts[1][2])

        # Plot the polygon with the corresponding value mapped to the colormap
        plot!(x, y, fill = true, fill_z = solution[i], linecolor = :black, lw = 0.5)
    end

    return fig
end

end

