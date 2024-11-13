# CSC8631 Coursework

To run this analysis renv must be used to load all packages from renv.lock. ProjectTemplate is also needed to load all data, packages and run data processing.

## Packages Used

All packages used throughout this project are located in renv.lock.

Extra libraries have been loaded using project template, these libraries are location in config/global.dcf:

-   dplyr: for general data wrangling.

-   ggplot2: for creating plots.

-   ggridges: for ridges plot in cycle 1.

-   scales: to allow for further customization of ggplot axis scales.

-   knitr: for making clean tables when knitting the project report.

-   renv: environment managing tool for downloading this projects dependencies.

-   projecttemplate: project loading tool so that analysis can be run in the project report.

## Deliverables

This project's deliverables are located as follows.

-   pre-processing scripts : munge/

-   ggplot graphs: graphs/

-   CRISP-DM report: reports/Assessment-Report.Rmd
