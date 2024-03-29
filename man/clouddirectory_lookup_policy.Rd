% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clouddirectory_operations.R
\name{clouddirectory_lookup_policy}
\alias{clouddirectory_lookup_policy}
\title{Lists all policies from the root of the Directory to the object
specified}
\usage{
clouddirectory_lookup_policy(
  DirectoryArn,
  ObjectReference,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{DirectoryArn}{[required] The Amazon Resource Name (ARN) that is associated with the Directory.
For more information, see arns.}

\item{ObjectReference}{[required] Reference that identifies the object whose policies will be looked up.}

\item{NextToken}{The token to request the next page of results.}

\item{MaxResults}{The maximum number of items to be retrieved in a single call. This is an
approximate number.}
}
\description{
Lists all policies from the root of the Directory to the object specified. If there are no policies present, an empty list is returned. If policies are present, and if some objects don't have the policies attached, it returns the \code{ObjectIdentifier} for such objects. If policies are present, it returns \code{ObjectIdentifier}, \code{policyId}, and \code{policyType}. Paths that don't lead to the root from the target object are ignored. For more information, see \href{https://docs.aws.amazon.com/clouddirectory/latest/developerguide/key_concepts_directory.html#key_concepts_policies}{Policies}.

See \url{https://www.paws-r-sdk.com/docs/clouddirectory_lookup_policy/} for full documentation.
}
\keyword{internal}
