% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ram_operations.R
\name{ram_list_resource_types}
\alias{ram_list_resource_types}
\title{Lists the shareable resource types supported by AWS RAM}
\usage{
ram_list_resource_types(nextToken, maxResults)
}
\arguments{
\item{nextToken}{The token for the next page of results.}

\item{maxResults}{The maximum number of results to return with a single call. To retrieve
the remaining results, make another call with the returned \code{nextToken}
value.}
}
\value{
A list with the following syntax:\preformatted{list(
  resourceTypes = list(
    list(
      resourceType = "string",
      serviceName = "string"
    )
  ),
  nextToken = "string"
)
}
}
\description{
Lists the shareable resource types supported by AWS RAM.
}
\section{Request syntax}{
\preformatted{svc$list_resource_types(
  nextToken = "string",
  maxResults = 123
)
}
}

\keyword{internal}
