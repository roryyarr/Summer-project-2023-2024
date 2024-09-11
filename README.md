# Research Scholarship at the University of Newcastle (2023-2024)

This repository contains the work I completed during my research scholarship at the University of Newcastle in 2023-2024. The project focused on implementing and exploring numerical methods, specifically the Virtual Element Method (VEM), and contributions in both Julia and MATLAB.

## Poison 
This project solves the possion equation: 
$ \begin{cases}
    -\Delta{u} & = f \quad  \text{in}\ \ \Omega \\
    u & = g \quad  \text{on}\ \delta\Omega
\end{cases} $\\

Where $f,g \in L_2$

## Directory Structure

- **`check/`**: Contains debug statements and mesh files used in this project.
- **`LaTeX/`**: Contains the paper I wrote for this project, including a detailed discussion of the methods and results.
- **`src/`**: Contains a reimplementation of Oliver J. Sutton's *The Virtual Element Method in 50 Lines of MATLAB*, translated to Julia. The original MATLAB implementation is described in the following paper:
  - Sutton, O.J. *The Virtual Element Method in 50 Lines of MATLAB*. Numer Algor 75, 1141–1159 (2017). [https://doi.org/10.1007/s11075-016-0235-3](https://doi.org/10.1007/s11075-016-0235-3)
- **`docs/`**: Documentation for the project, generated using `Documenter.jl`. This includes details on how to use the Virtual Element Method implementation.
- **`README.md`**: Describes the purpose and structure of this repository.

## Project Overview

The primary goal of this research project was to explore and implement numerical methods, specifically focusing on the Virtual Element Method (VEM). This repository includes:

- A Julia reimplementation of the VEM as described by Oliver J. Sutton.
- Supporting MATLAB files for additional analysis and comparison.
- A paper discussing the project's objectives, methodology, and results.


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