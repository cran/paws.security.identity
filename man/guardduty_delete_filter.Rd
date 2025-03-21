% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/guardduty_operations.R
\name{guardduty_delete_filter}
\alias{guardduty_delete_filter}
\title{Deletes the filter specified by the filter name}
\usage{
guardduty_delete_filter(DetectorId, FilterName)
}
\arguments{
\item{DetectorId}{[required] The unique ID of the detector that is associated with the filter.

To find the \code{detectorId} in the current Region, see the Settings page in
the GuardDuty console, or run the
\code{\link[=guardduty_list_detectors]{list_detectors}} API.}

\item{FilterName}{[required] The name of the filter that you want to delete.}
}
\description{
Deletes the filter specified by the filter name.

See \url{https://www.paws-r-sdk.com/docs/guardduty_delete_filter/} for full documentation.
}
\keyword{internal}
