% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dc_validation_mindepth_maxdepth_outofrange.R,
%   R/documentation_validation_mindepth_maxdepth_outofrange.R
\name{dc_validation_mindepth_maxdepth_outofrange}
\alias{dc_validation_mindepth_maxdepth_outofrange}
\title{Data check validation_mindepth_maxdepth_outofrange Check if minimumDepthInMeters and maximumDepthInMeters is within parameter range.}
\format{
An object of class function to perform a specific data check.
}
\usage{
dc_validation_mindepth_maxdepth_outofrange(
  TARGET = NULL,
  lower_depth = 0,
  upper_depth = 11000
)
}
\arguments{
\item{TARGET}{a vector of minimum or maximum depth in meters. To pass it must
be within lower and upper depth parameters.}

\item{lower_depth}{a numeric value for a lower depth.}

\item{upper_depth}{a numeric value for an upper depth.}
}
\description{
This data check answers: "Are minimumDepthInMeters and maximumDepthInMeters within parameter range?" question.\cr Data check will pass if \strong{Values for minimumDepthInMeters and maximumDepthInMeters are within given numbers.} and will fail if \strong{Values for minimumDepthInMeters and maximumDepthInMeters are not within given numbers.}.\cr Dimension of this data check is \strong{} and it's flagging type is: \strong{FLAG}\cr Example of entries that will pass: \code{maximumDepthInMeters=100}, such data check would return \code{TRUE}.\cr Example of entries that will fail: \code{maximumDepthInMeters=20000}, such data check would return \code{FALSE}.
}
\section{samplePassData}{

Values for minimumDepthInMeters and maximumDepthInMeters are within given numbers.
}

\section{sampleFailData}{

Values for minimumDepthInMeters and maximumDepthInMeters are not within given numbers.
}

\section{targetDWCField}{

minimumDepthInMeters, maximumDepthInMeters
}

\section{checkCategory}{

 location
}

\examples{
perform_dc(data_bats, 'validation_mindepth_maxdepth_outofrange')
}
\references{
None
}
\keyword{space,validation}
