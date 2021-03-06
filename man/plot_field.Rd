% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot_field}
\alias{plot_field}
\title{Plot a single field in matrix form}
\usage{
plot_field(
  fld,
  griddata,
  nb = 6,
  minval = -3.5,
  maxval = 3.5,
  legendstr = "Temperature (K)",
  palettestr = "RdYlBu",
  palettedir = -1
)
}
\arguments{
\item{fld}{Vector of ngrid=nlat*nlon values: a single time slice of the
field.}

\item{griddata}{The griddata structure returned from
\code{\link{read.temperatures}}.}

\item{nb}{Number of breaks in the color scale.  If nb < 2, use a smooth
gradient.}

\item{minval}{Lower limit of the color scale.  The default value was chosen
to work well for fields of residuals from the mean temperature response.}

\item{maxval}{Upper limit of the color scale.  The default value was chosen
to work well for fields of residuals from the mean temperature response.}

\item{legendstr}{String to use for the title of the graph legend}

\item{palettestr}{String with the name of the ggplot2 color palette to use.
Defaults to 'RdYlBu'. Options are Diverging: 'BrBG', 'PiYG', 'PRGn', 'PuOr',
'RdBu', 'RdGy', 'RdYlBu', 'RdYlGn', 'Spectral'; Qualitative: 'Accent',
'Dark2', 'Paired', 'Pastel1', 'Pastel2', 'Set1', 'Set2', 'Set3';
Sequential: 'Blues', 'BuGn', 'BuPu', 'GnBu', 'Greens', 'Greys', 'Oranges',
'OrRd', 'PuBu', 'PuBuGn', 'PuRd', 'Purples', 'RdPu', 'Reds', 'YlGn',
'YlGnBu', 'YlOrBr', 'YlOrRd'.}

\item{palettedir}{Numerical value, only accepts 1 or -1, determining the
order of the color palette used. Defaults to -1.}
}
\description{
Transform the field into a data frame using \code{\link{fld2df}} and plot
using the \code{ggplot2} package.
}
