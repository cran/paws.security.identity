% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessanalyzer_operations.R
\name{accessanalyzer_update_findings}
\alias{accessanalyzer_update_findings}
\title{Updates the status for the specified findings}
\usage{
accessanalyzer_update_findings(
  analyzerArn,
  status,
  ids = NULL,
  resourceArn = NULL,
  clientToken = NULL
)
}
\arguments{
\item{analyzerArn}{[required] The \href{https://docs.aws.amazon.com/IAM/latest/UserGuide/access-analyzer-getting-started.html#permission-resources}{ARN of the analyzer}
that generated the findings to update.}

\item{status}{[required] The state represents the action to take to update the finding Status.
Use \code{ARCHIVE} to change an Active finding to an Archived finding. Use
\code{ACTIVE} to change an Archived finding to an Active finding.}

\item{ids}{The IDs of the findings to update.}

\item{resourceArn}{The ARN of the resource identified in the finding.}

\item{clientToken}{A client token.}
}
\description{
Updates the status for the specified findings.

See \url{https://www.paws-r-sdk.com/docs/accessanalyzer_update_findings/} for full documentation.
}
\keyword{internal}
