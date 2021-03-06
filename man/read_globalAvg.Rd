% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readdata.R
\name{read_globalAvg}
\alias{read_globalAvg}
\title{Read in global average temperature time series}
\usage{
read_globalAvg(nc_files, globalAvg_file, vardata, paireddat)
}
\arguments{
\item{nc_files}{the path and name to the nc file the global average is
paired with.}

\item{globalAvg_file}{The string end added onto the nc_file name for the txt
file to read in.}

\item{vardata}{The data frame to use to check the dimensions of the data
imported by the function.}

\item{paireddat}{The paireddat data frame, this is used to make sure that
the number of rows returned matches what is expected.}
}
\value{
A matrix of global averages, the number of rows should match the
number of rows in the vardata data frame.
}
\description{
Use the string defined by the globalAvg_file \code{trainTP} argument to
import a global average temperature time series from a corresponding txt
file.
}
\keyword{internal}
