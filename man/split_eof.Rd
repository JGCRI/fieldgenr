% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/varfield.R
\name{split_eof}
\alias{split_eof}
\title{Split an EOF structure made of multiple time series into a list}
\usage{
split_eof(reof, griddata)
}
\arguments{
\item{reof}{Structure of residual EOFs, as returned from
\code{\link{eof_analyze}}.}

\item{griddata}{Merged griddata structure used to perform the mean field and
EOF analyses}
}
\value{
List of residual EOF structures, with one element for each input ESM
run.
}
\description{
Each element of the output list will be an EOF structure for a single time
series (i.e., a single ESM run).  This will \emph{not} be the same as the
structure you would have gotten had you run the single ESM run through the
process by itself.  It will have more, and possibly different principal
components because the EOF analysis was done in conjunction with the other
ESM runs.
}
\keyword{internal}
