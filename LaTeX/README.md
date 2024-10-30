# LaTeX Report: VEM Summer Project

## Overview

This repository contains the LaTeX source files for the Virtual Element Method (VEM) Summer Project report. The project is organized into several key files that structure the report, code listings, diagrams, and references.


## Files Description

- **`main.tex`**: This is the main LaTeX file that compiles the report. It includes the title, content, and references to other sections like the appendix and diagrams.
  
- **`appendix.tex`**: Contains the appendix of the report, including listings of MATLAB and Julia code. These are organized with proper sectioning (`A1`, `A1.1`, etc.).

- **`diagram.tex`**: Contains the TikZ or other figures used in the report. This file can be included in the main document or subfiles depending on the setup.

- **`jlcode.sty`**: Custom style file used to format Julia code blocks in the report. It ensures proper syntax highlighting and formatting.

- **`vem-preamble.sty`**: The preamble file for the LaTeX document. It includes all necessary packages (e.g., for TikZ, MATLAB, Julia, geometry, etc.) and custom environment definitions for code listings.

- **`sources.bib`**: The bibliography file for storing references cited in the report.

## How to Compile

1. Make sure you have all necessary LaTeX packages installed (e.g., `pgfplots`, `tikz`, `matlab-prettifier`, etc.).
2. Compile the `main.tex` file using your preferred LaTeX editor (e.g., Overleaf, TeXShop, or pdflatex).
3. The report will include all sections, diagrams, appendices, and code listings formatted appropriately.

## Key Sections

- **Appendix**: The appendix contains listings of the Virtual Element Method (VEM) MATLAB and Julia code. These are formatted using the `matlab-prettifier` and `jlcode` packages.
  
- **Diagrams**: Diagrams are generated using TikZ and included in the report through the `diagram.tex` file.

## Requirements

To compile this LaTeX document, you need the following LaTeX packages:
- `pgfplots`
- `tikz`
- `matlab-prettifier` : [GitHub](https://github.com/jubobs/matlab-prettifier)
- `jlcode` : [GitHub](https://github.com/wg030/jlcode)
- `amsmath`
- `graphicx`
- `biblatex` (for bibliography)
- Other standard LaTeX packages as specified in the `vem-preamble.sty` file.
