% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_detach_role_policy}
\alias{iam_detach_role_policy}
\title{Removes the specified managed policy from the specified role}
\usage{
iam_detach_role_policy(RoleName, PolicyArn)
}
\arguments{
\item{RoleName}{[required] The name (friendly name, not ARN) of the IAM role to detach the policy
from.

This parameter allows (through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: _+=,.@-}

\item{PolicyArn}{[required] The Amazon Resource Name (ARN) of the IAM policy you want to detach.

For more information about ARNs, see \href{https://docs.aws.amazon.com/IAM/latest/UserGuide/reference-arns.html}{Amazon Resource Names (ARNs)}
in the \emph{Amazon Web Services General Reference}.}
}
\description{
Removes the specified managed policy from the specified role.

See \url{https://www.paws-r-sdk.com/docs/iam_detach_role_policy/} for full documentation.
}
\keyword{internal}
