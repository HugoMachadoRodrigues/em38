% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chunk_processing.R
\name{process_nstat}
\alias{process_nstat}
\title{Process new station data}
\usage{
process_nstat(nstat = NULL)
}
\arguments{
\item{nstat}{A matrix with 1 row and 25 columns, produced by \code{\link{n38_import}}.}
}
\value{
A list containing 2 data elements recorded in N38 new station rows.
}
\description{
This function pulls out new station data from N38 binaries and dumps it into a list.
 This is an internal function with no wider use case.
}
\examples{
\dontrun{
data('n38_demo')
n38_chunked <- n38_chunk(n38_demo)
# no new station data in this file, soz. sub in yr own data
n38_ns1 <- em38:::process_nstat(n38_chunked[['survey_line_1']][['new_stations']][1, ])
}

}
\keyword{Internal}
