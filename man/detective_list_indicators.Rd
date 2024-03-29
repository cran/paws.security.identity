% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detective_operations.R
\name{detective_list_indicators}
\alias{detective_list_indicators}
\title{Get the indicators from an investigation}
\usage{
detective_list_indicators(
  GraphArn,
  InvestigationId,
  IndicatorType = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{GraphArn}{[required] The ARN of the behavior graph.}

\item{InvestigationId}{[required] The investigation ID of the investigation report.}

\item{IndicatorType}{See \href{https://docs.aws.amazon.com/detective/latest/userguide/detective-investigations.html}{Detective investigations.}.}

\item{NextToken}{List if there are more results available. The value of nextToken is a
unique pagination token for each page. Repeat the call using the
returned token to retrieve the next page. Keep all other arguments
unchanged.

Each pagination token expires after 24 hours. Using an expired
pagination token will return a Validation Exception error.}

\item{MaxResults}{List the maximum number of indicators in a page.}
}
\description{
Get the indicators from an investigation

See \url{https://www.paws-r-sdk.com/docs/detective_list_indicators/} for full documentation.
}
\keyword{internal}
