% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/signal_conversion.R
\name{gpgga_long}
\alias{gpgga_long}
\title{GPGGA longitude}
\usage{
gpgga_long(long = NULL, dir = NULL)
}
\arguments{
\item{long}{String containing longitude information. GPGGA strings are
comma-separated, longitude is in the fourth delimited position}

\item{dir}{String determining whether longitude is E or W of 0 degrees. GPGGA
strings are comma-separated, EW status is in the fifth delimited position}
}
\value{
Numeric, longitude in decimal degrees.
}
\description{
This function retrieves longitude position information from a GPGGA string.
}
\note{
Inputting a numeric to long will give incorrect results for longitude
  -100 < x < 100 due to loss of leading zero(s).
}
\examples{
lat <- em38:::gpgga_long('15257.5556', 'E')

}
\keyword{Internal}
