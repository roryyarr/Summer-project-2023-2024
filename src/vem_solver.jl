module vem_solver

using ArgParse
# Load the necessary functions from your src directory
push!(LOAD_PATH, realpath("."))
using vem_problem
using plot_solution
using read_mat
using vem_method

export main, parse_vem_args

"""
Main function to parse command-line arguments and run the VEM solver.
"""
function main(args)
    # Read the VEM problem from the specified .mat file
    vem_problem = read_mat_to_vem_problem(args["file"])

    # Define dummy right-hand side and boundary condition functions
    rhs_function = (centroid) -> 1.0  # Example constant RHS
    boundary_condition = (vertices) -> zeros(length(vertices))  # Zero boundary condition

    # Solve the VEM problem
    solution = vem(vem_problem, rhs_function, boundary_condition, debug=args["debug"], debug_file_path=args["debug_file"])

    if haskey(args, "plot")
        if args["plot"] == "heatmap"
            println("Plotting heatmap...")
            plot_heatmap(vem_problem, solution;
                ptitle=args["ptitle"], colourscheme=Symbol(args["colourscheme"]), show_colourbar=true, savepath=args["savepath"])
        elseif args["plot"] == "wireframe"
            println("Plotting wireframe...")
            plot_wireframe(vem_problem, solution; ptitle = args["ptitle"], azimuth=args["azimuth"], elevation=args["elevation"],
                           solidcolour=Symbol(args["solidcolour"]), colourscheme=Symbol(args["colourscheme"]),
                           savepath=args["savepath"])
        else
            error("Invalid plot type specified. Choose either 'heatmap' or 'wireframe'.")
        end
    else
        println("No plot type specified. Skipping plotting.")
    end
end

"""
Function to set up command-line argument parsing using ArgParse.
"""
function parse_vem_args()
    # Set up ArgParse
    s = ArgParseSettings()

    # Define command-line arguments
    @add_arg_table! s begin
        "--file", "-f"
            help = "Path to the .mat file containing the VEM problem."
            arg_type = String
            required = true

        "--plot", "-p"
            help = "Choose to plot either 'heatmap' or 'wireframe'."
            arg_type = String
            required = false

        "--ptitle", "-t"
            help = "Choose plot title."
            arg_type = String
            required = false

        "--colourscheme", "-c"
            help = "Color scheme for plotting. Default is 'blues' for heatmap, 'viridis' for wireframe."
            arg_type = String
            default = "blues"
        
        "--azimuth", "-a"
            help = "Azimuth for wireframe plot. Default is 30."
            arg_type = Float64
            default = 30.0

        "--elevation", "-e"
            help = "Elevation for wireframe plot. Default is 30."
            arg_type = Float64
            default = 30.0

        "--solidcolour", "-s"
            help = "Solid color for the wireframe plot."
            arg_type = String
            required = false

        "--savepath", "-o"  # Changed from `-sp` to `-o` (single character)
            help = "File path to save the plot (e.g., output.png)."
            arg_type = String
            required = false

        "--debug", "-d"
            help = "Enable debug mode and output debug information to a file."
            action = :store_true

        "--debug_file", "-D"
            help = "Path to the debug output file. Default is 'vem_debug_output.md'."
            arg_type = String
            default = "vem_debug_output.md"
    end

    # Parse the arguments
    return ArgParse.parse_args(s)  # Use ArgParse's parse_args
end

# Execute the main function if the script is run directly
if abspath(PROGRAM_FILE) == @__FILE__
    args = parse_vem_args()  # Renamed function
    main(args)
end

end # module VEMSolver

