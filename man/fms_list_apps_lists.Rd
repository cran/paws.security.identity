% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fms_operations.R
\name{fms_list_apps_lists}
\alias{fms_list_apps_lists}
\title{Returns an array of AppsListDataSummary objects}
\usage{
fms_list_apps_lists(DefaultLists = NULL, NextToken = NULL, MaxResults)
}
\arguments{
\item{DefaultLists}{Specifies whether the lists to retrieve are default lists owned by
Firewall Manager.}

\item{NextToken}{If you specify a value for \code{MaxResults} in your list request, and you
have more objects than the maximum, Firewall Manager returns this token
in the response. For all but the first request, you provide the token
returned by the prior request in the request parameters, to retrieve the
next batch of objects.}

\item{MaxResults}{[required] The maximum number of objects that you want Firewall Manager to return
for this request. If more objects are available, in the response,
Firewall Manager provides a \code{NextToken} value that you can use in a
subsequent call to get the next batch of objects.

If you don't specify this, Firewall Manager returns all available
objects.}
}
\description{
Returns an array of \code{AppsListDataSummary} objects.

See \url{https://www.paws-r-sdk.com/docs/fms_list_apps_lists/} for full documentation.
}
\keyword{internal}
