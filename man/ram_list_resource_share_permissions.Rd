% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ram_operations.R
\name{ram_list_resource_share_permissions}
\alias{ram_list_resource_share_permissions}
\title{Lists the RAM permissions that are associated with a resource share}
\usage{
ram_list_resource_share_permissions(
  resourceShareArn,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{resourceShareArn}{[required] Specifies the \href{https://docs.aws.amazon.com/IAM/latest/UserGuide/reference-arns.html}{Amazon Resource Name (ARN)}
of the resource share for which you want to retrieve the associated
permissions.}

\item{nextToken}{Specifies that you want to receive the next page of results. Valid only
if you received a \code{NextToken} response in the previous request. If you
did, it indicates that more output is available. Set this parameter to
the value provided by the previous call's \code{NextToken} response to
request the next page of results.}

\item{maxResults}{Specifies the total number of results that you want included on each
page of the response. If you do not include this parameter, it defaults
to a value that is specific to the operation. If additional items exist
beyond the number you specify, the \code{NextToken} response element is
returned with a value (not null). Include the specified value as the
\code{NextToken} request parameter in the next call to the operation to get
the next part of the results. Note that the service might return fewer
results than the maximum even when there are more results available. You
should check \code{NextToken} after every operation to ensure that you
receive all of the results.}
}
\description{
Lists the RAM permissions that are associated with a resource share.

See \url{https://www.paws-r-sdk.com/docs/ram_list_resource_share_permissions/} for full documentation.
}
\keyword{internal}
