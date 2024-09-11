# docs/make.jl
using Documenter

# Include your modules
push!(LOAD_PATH, joinpath(@__DIR__, "../src"))
include("../src/L_domain.jl")
include("../src/plot_solution.jl")
include("../src/read_mat.jl")
include("../src/square_domain.jl")
include("../src/vem_method.jl")
include("../src/vem_problem.jl")
include("../src/vem_solver.jl") 

# Build the documentation
makedocs(
    modules = [
        L_domain,
        plot_solution,
        read_mat,
        square_domain,
        vem_method,
        vem_problem,
        vem_solver
    ],
    sitename = "Project Documentation",
    format = Documenter.HTML(),
    clean = true
)

