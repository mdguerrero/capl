% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{get_24_hour_clock}
\alias{get_24_hour_clock}
\title{Convert 12-hour clock values to 24-hour clock values.}
\usage{
get_24_hour_clock(x = NA)
}
\arguments{
\item{x}{A character vector representing values in 12-hour clock format.}
}
\value{
Returns a 24-hour clock vector (if valid) or NA (if not valid).
}
\description{
This function converts 12-hour clock values to 24-hour clock values.
}
\details{
Other \code{capl} functions called by this function include: \code{\link[=validate_character]{validate_character()}} and \code{\link[=validate_integer]{validate_integer()}}.
}
\examples{
get_24_hour_clock(c("5:00 am", "7:10PM", "9:37", NA, "21:13", "", 9, "6:17"))

# [1] "05:00" "19:10" "09:37" NA      "21:13" NA      NA      "06:17"

}
