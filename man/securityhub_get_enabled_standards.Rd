% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/securityhub_operations.R
\name{securityhub_get_enabled_standards}
\alias{securityhub_get_enabled_standards}
\title{Returns a list of the standards that are currently enabled}
\usage{
securityhub_get_enabled_standards(StandardsSubscriptionArns, NextToken,
  MaxResults)
}
\arguments{
\item{StandardsSubscriptionArns}{The list of the standards subscription ARNs for the standards to
retrieve.}

\item{NextToken}{The token that is required for pagination. On your first call to the
\code{\link[=securityhub_get_enabled_standards]{get_enabled_standards}} operation,
set the value of this parameter to \code{NULL}.

For subsequent calls to the operation, to continue listing data, set the
value of this parameter to the value returned from the previous
response.}

\item{MaxResults}{The maximum number of results to return in the response.}
}
\value{
A list with the following syntax:\preformatted{list(
  StandardsSubscriptions = list(
    list(
      StandardsSubscriptionArn = "string",
      StandardsArn = "string",
      StandardsInput = list(
        "string"
      ),
      StandardsStatus = "PENDING"|"READY"|"FAILED"|"DELETING"|"INCOMPLETE"
    )
  ),
  NextToken = "string"
)
}
}
\description{
Returns a list of the standards that are currently enabled.
}
\section{Request syntax}{
\preformatted{svc$get_enabled_standards(
  StandardsSubscriptionArns = list(
    "string"
  ),
  NextToken = "string",
  MaxResults = 123
)
}
}

\keyword{internal}
