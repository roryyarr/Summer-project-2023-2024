# Research Scholarship at the University of Newcastle (2023-2024)

This repository contains the work I completed during my research scholarship at the University of Newcastle in 2023-2024. The project focused on implementing and exploring numerical methods, specifically the Virtual Element Method (VEM), and contributions in both Julia and MATLAB.

## Poison 
This project solves the possion equation: 
$ \begin{cases}
    -\Delta{u} & = f \quad  \text{in} \ \Omega \\
    u & = g \quad  \text{on}\ \delta\Omega
\end{cases} $

Where $f,g \in L_2$


## Project Overview

The primary goal of this research project was to explore and implement numerical methods, specifically focusing on the Virtual Element Method (VEM). This repository includes:

- A Julia reimplementation of the VEM as described by Oliver J. Sutton.
- Supporting MATLAB files for additional analysis and comparison.
- A paper discussing the project's objectives, methodology, and results.

## Directory Structure

Here’s a complete list of the files in this repository:

### Main Files:
| **File**                         | **Description**                                                              |
|-----------------------------------|------------------------------------------------------------------------------|
| `.gitignore`                      | Specifies files ignored by Git.                                               |
| `Project.toml`                    | Julia project dependencies.                                                  |
| `README.md`                       | This README file describing the repository structure.                        |

### LaTeX Files:
| **File**                         | **Description**                                                              |
|-----------------------------------|------------------------------------------------------------------------------|
| `LaTeX/README.md`                 | Documentation related to the LaTeX report.                                    |
| `LaTeX/appendix.tex`              | Appendix with MATLAB and Julia code listings.                                |
| `LaTeX/diagram.tex`               | Diagrams used in the LaTeX report.                                           |
| `LaTeX/jlcode.sty`                | Custom Julia syntax highlighting for LaTeX.                                  |
| `LaTeX/main.tex`                  | Main LaTeX document for the report.                                          |
| `LaTeX/sources.bib`               | Bibliography file for references.                                            |
| `LaTeX/vem-preamble.sty`          | Preamble for the LaTeX report including packages and settings.               |

### MATLAB Files:
| **File**                         | **Description**                                                              |
|-----------------------------------|------------------------------------------------------------------------------|
| `MATLAB/PolygonTests.m`           | MATLAB file containing tests for polygon meshes in the VEM context.          |

### Source Code (Julia):
| **File**                         | **Description**                                                              |
|-----------------------------------|------------------------------------------------------------------------------|
| `src/L_domain.jl`                 | Julia code for handling the L-shaped domain problem.                         |
| `src/plot_solution.jl`            | Julia script to plot the solution to the VEM problem.                        |
| `src/read_mat.jl`                 | Julia script for reading `.mat` files.                                       |
| `src/square_domain.jl`            | Julia code for handling a square domain.                                     |
| `src/vem_method.jl`               | Julia implementation of the VEM method.                                      |
| `src/vem_problem.jl`              | Julia code defining the VEM problem struct.                                  |
| `src/vem_solver.jl`               | Julia code to solve the VEM problem.                                         |

### Check Directory:
| **File**                         | **Description**                                                              |
|-----------------------------------|------------------------------------------------------------------------------|
| `check/debugging/output.txt`      | Debug output for tracking VEM computations.                                  |
| `check/debugging/r.md`            | Markdown report for debugging information.                                   |
| `check/debugging/vem_debug_output.md` | General debug output in Markdown format.                                 |
| `check/debugging/vem_debug_output_julia.md` | Julia-specific debug output.                                   |
| `check/debugging/vem_debug_output_matlab.md` | MATLAB-specific debug output.                                |
| `check/meshes/*.mat`              | `.mat` files for different mesh configurations, including L-domain, Voronoi, etc. |

### Documentation (`docs/`):
| **File**                         | **Description**                                                              |
|-----------------------------------|------------------------------------------------------------------------------|
| `docs/build/index.html`           | HTML documentation generated with `Documenter.jl`.                           |
| `docs/build/notebook.ipynb`       | Example Jupyter notebook.                                                    |
| `docs/build/plot_solution/index.html` | Plot solution documentation in HTML format.                            |
| `docs/src/*.md`                   | Markdown source files for the project documentation.                        |
| `docs/make.jl`                    | Julia script to build the documentation using `Documenter.jl`.               |

### Jupyter Notebooks:
| **File**                         | **Description**                                                              |
|-----------------------------------|------------------------------------------------------------------------------|
| `nb/vem_demo.ipynb`               | Example Jupyter notebook demonstrating the VEM solver.                      |

### Resources (`res/plots/`):
| **File**                         | **Description**                                                              |
|-----------------------------------|------------------------------------------------------------------------------|
| `res/plots/something.pdf`         | Example plot in PDF format.                                                  |
| `res/plots/something.png`         | Example plot in PNG format.                                                  |
| `res/plots/something.svg`         | Example plot in SVG format.                                                  |


### cc Dependencies

The following Julia packages are required to run the Virtual Element Method solver and related scripts in this project:

- **`Plots`**: For generating visualizations, such as heatmaps and wireframe plots.
- **`Colors`**: Provides color manipulation and schemes for plotting.
- **`Statistics`**: Used for basic statistical calculations.
- **`MAT`**: For reading and writing MATLAB `.mat` files, which are used for storing VEM problem data.
- **`LinearAlgebra`**: Provides linear algebra functions, necessary for matrix operations.
- **`SparseArrays`**: Supports sparse matrix representations, essential for efficiently handling large systems.
  
To install these dependencies, run the following command in the Julia REPL:

```julia
using Pkg
Pkg.add(["Plots", "Colors", "Statistics", "MAT", "LinearAlgebra", "SparseArrays"])



### Command Line Options 

| Option              | Description                                                                 | Required | Default Value             |
|---------------------|-----------------------------------------------------------------------------|----------|---------------------------|
| `--file, -f`        | Path to the `.mat` file containing the VEM problem.                         | Yes      | N/A                       |
| `--plot, -p`        | Plot type: choose either `"heatmap"` or `"wireframe"`.                      | No       | N/A                       |
| `--ptitle, -t`      | Title for the plot.                                                         | No       | None                      |
| `--colourscheme, -c`| Color scheme for the plot. Default: `"blues"` for heatmap, `"viridis"` for wireframe. | No       | `"blues"` for heatmap     |
| `--azimuth, -a`     | Azimuth angle for the wireframe plot. Default: `30`.                        | No       | `30.0`                    |
| `--elevation, -e`   | Elevation angle for the wireframe plot. Default: `30`.                      | No       | `30.0`                    |
| `--solidcolour, -s` | Solid color for the wireframe plot.                                         | No       | N/A                       |
| `--savepath, -o`    | File path to save the generated plot (e.g., `output.png`).                  | No       | N/A                       |
| `--debug, -d`       | Enable debug mode and output detailed information.                          | No       | Disabled                  |
| `--debug_file, -D`  | Path to store debug output. Default: `vem_debug_output.md`.                 | No       | `"vem_debug_output.md"`   |

### Examplse

```julia
    julia vem_solver.jl --file /path/to/mesh.mat --plot heatmap --colourscheme plasma --savepath output.svg
```

```julia
    julia vem_solver.jl --file /path/to/mesh.mat --plot wireframe --azimuth 45 --elevation 60 --solidcolour red --savepath wireframe.png
```

```julia
    julia vem_solver.jl --file /path/to/mesh.mat --debug --debug_file debug_output.md
```

## How to Use

For detailed instructions on running the code and generating documentation, refer to the [docs section](https://roryyarr.github.io/Summer-project-2023-2024/docs/build/index.html).

### Generating Documentation

The documentation is built using `Documenter.jl`. To generate the HTML documentation locally, run the following:

```bash
julia> include("docs/make.jl")
```