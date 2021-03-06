% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dc_validation_minelevation_outofrange.R,
%   R/documentation_validation_minelevation_outofrange.R
\name{dc_validation_minelevation_outofrange}
\alias{dc_validation_minelevation_outofrange}
\title{Data check validation_minelevation_outofrange Check if minimumElevationInMeters is within parameter range.}
\format{
An object of class function to perform a specific data check.
}
\usage{
dc_validation_minelevation_outofrange(
  TARGET = NULL,
  lower_limit = -428,
  upper_limit = 8850
)
}
\arguments{
\item{TARGET}{a vector of minimum elevation meters. To pass it must
be within lower and upper limits.}

\item{lower_limit}{a numeric value for a lower limit.}

\item{upper_limit}{a numeric value for an upper limit.}
}
\description{
This data check answers: "Is minimumElevationInMeters within parameter range?" question.\cr Data check will pass if \strong{The value for minimumElevationInMeters within given numbers.} and will fail if \strong{The value for minimumElevationInMeters is not within given numbers.}.\cr Dimension of this data check is \strong{} and it's flagging type is: \strong{FLAG}\cr Example of entries that will pass: \code{minimumElevationInMeters=0}, such data check would return \code{TRUE}.\cr Example of entries that will fail: \code{minimumElevationInMeters=9999}, such data check would return \code{FALSE}.
}
\section{samplePassData}{

The value for minimumElevationInMeters within given numbers.
}

\section{sampleFailData}{

The value for minimumElevationInMeters is not within given numbers.
}

\section{targetDWCField}{

minimumElevationInMeters
}

\section{checkCategory}{

 location
}

\examples{
perform_dc(data_bats, 'validation_minelevation_outofrange')
}
\references{
None
}
\keyword{space,validation,conformance}
