# Load the necessary functions from your src directory
push!(LOAD_PATH, realpath("src"))
# using vem_problem
# using plot_solution
using L_domain
using read_mat
using vem_method

mat_data = read_mat_to_vem_problem("check/meshes/voronoi.mat")


u = vem(mat_data, L_domain_rhs, L_domain_boundary_condition)