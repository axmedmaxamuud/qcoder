% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_in_files.R
\name{read_unit_data}
\alias{read_unit_data}
\title{Create a data frame of units from csv file
Use this is you have a spreadsheet of units already created.}
\usage{
read_unit_data(file_path = "units.csv", data_frame_name = "qcoder_units",
  project_name)
}
\arguments{
\item{file_path}{path to a file containing  unit data in csv.}

\item{data_frame_name}{The name of the RDS file that the data frame will be stored in.}

\item{project_name}{Name of project if available}
}
\description{
Create a data frame of units from csv file
Use this is you have a spreadsheet of units already created.
}
\examples{
 \dontrun{
fp <-"units/units.csv"
dfn <- "my_units"
read_unit_data(fp, dfn)
}
}