% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dc_validation_year_outofrange.R,
%   R/documentation_validation_year_outofrange.R
\name{dc_validation_year_outofrange}
\alias{dc_validation_year_outofrange}
\title{Data check validation_year_outofrange Check if year is not empty and is within given earliest and latest dates.}
\format{
An object of class function to perform a specific data check.
}
\usage{
dc_validation_year_outofrange(
  TARGET = NULL,
  date_start = "1600",
  date_end = format(Sys.Date(), "\%Y")
)
}
\arguments{
\item{TARGET}{a vector of year information. To pass must be within 
given dates (start and end).}

\item{date_start}{earliest possible date.}

\item{date_end}{latest possible date.}
}
\description{
This data check answers: "Is year within given dates?" question.\cr Data check will pass if \strong{The value for year within given dates.} and will fail if \strong{The value for year is not within given dates.}.\cr Dimension of this data check is \strong{} and it's flagging type is: \strong{FLAG}\cr Example of entries that will pass: \code{year=2000}, such data check would return \code{TRUE}.\cr Example of entries that will fail: \code{year=3000}, such data check would return \code{FALSE}.
}
\section{samplePassData}{

The value for year within given dates.
}

\section{sampleFailData}{

The value for year is not within given dates.
}

\section{targetDWCField}{

year
}

\section{checkCategory}{

 event
}

\examples{
perform_dc(data_bats, 'validation_year_outofrange')
}
\references{
None
}
\keyword{time,validation,conformance}
