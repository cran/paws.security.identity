% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shield_operations.R
\name{shield_list_protections}
\alias{shield_list_protections}
\title{Lists all Protection objects for the account}
\usage{
shield_list_protections(NextToken, MaxResults)
}
\arguments{
\item{NextToken}{The \code{ListProtectionsRequest.NextToken} value from a previous call to
\code{\link[=shield_list_protections]{list_protections}}. Pass null if this is the
first call.}

\item{MaxResults}{The maximum number of Protection objects to return. If you leave this
blank, Shield Advanced returns the first 20 results.

This is a maximum value. Shield Advanced might return the results in
smaller batches. That is, the number of objects returned could be less
than \code{MaxResults}, even if there are still more objects yet to return.
If there are more objects to return, Shield Advanced returns a value in
\code{NextToken} that you can use in your next request, to get the next batch
of objects.}
}
\value{
A list with the following syntax:\preformatted{list(
  Protections = list(
    list(
      Id = "string",
      Name = "string",
      ResourceArn = "string",
      HealthCheckIds = list(
        "string"
      )
    )
  ),
  NextToken = "string"
)
}
}
\description{
Lists all Protection objects for the account.
}
\section{Request syntax}{
\preformatted{svc$list_protections(
  NextToken = "string",
  MaxResults = 123
)
}
}

\keyword{internal}
