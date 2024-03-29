% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessanalyzer_operations.R
\name{accessanalyzer_list_policy_generations}
\alias{accessanalyzer_list_policy_generations}
\title{Lists all of the policy generations requested in the last seven days}
\usage{
accessanalyzer_list_policy_generations(
  principalArn = NULL,
  maxResults = NULL,
  nextToken = NULL
)
}
\arguments{
\item{principalArn}{The ARN of the IAM entity (user or role) for which you are generating a
policy. Use this with \code{ListGeneratedPolicies} to filter the results to
only include results for a specific principal.}

\item{maxResults}{The maximum number of results to return in the response.}

\item{nextToken}{A token used for pagination of results returned.}
}
\description{
Lists all of the policy generations requested in the last seven days.

See \url{https://www.paws-r-sdk.com/docs/accessanalyzer_list_policy_generations/} for full documentation.
}
\keyword{internal}
