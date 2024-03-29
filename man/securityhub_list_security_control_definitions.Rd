% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/securityhub_operations.R
\name{securityhub_list_security_control_definitions}
\alias{securityhub_list_security_control_definitions}
\title{Lists all of the security controls that apply to a specified standard}
\usage{
securityhub_list_security_control_definitions(
  StandardsArn = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{StandardsArn}{The Amazon Resource Name (ARN) of the standard that you want to view
controls for.}

\item{NextToken}{Optional pagination parameter.}

\item{MaxResults}{An optional parameter that limits the total results of the API response
to the specified number. If this parameter isn't provided in the
request, the results include the first 25 security controls that apply
to the specified standard. The results also include a \code{NextToken}
parameter that you can use in a subsequent API call to get the next 25
controls. This repeats until all controls for the standard are returned.}
}
\description{
Lists all of the security controls that apply to a specified standard.

See \url{https://www.paws-r-sdk.com/docs/securityhub_list_security_control_definitions/} for full documentation.
}
\keyword{internal}
