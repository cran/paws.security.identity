% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identitystore_operations.R
\name{identitystore_list_group_memberships}
\alias{identitystore_list_group_memberships}
\title{For the specified group in the specified identity store, returns the
list of all GroupMembership objects and returns results in paginated
form}
\usage{
identitystore_list_group_memberships(
  IdentityStoreId,
  GroupId,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{IdentityStoreId}{[required] The globally unique identifier for the identity store.}

\item{GroupId}{[required] The identifier for a group in the identity store.}

\item{MaxResults}{The maximum number of results to be returned per request. This parameter
is used in all \code{List} requests to specify how many results to return in
one page.}

\item{NextToken}{The pagination token used for the
\code{\link[=identitystore_list_users]{list_users}},
\code{\link[=identitystore_list_groups]{list_groups}} and
\code{\link[=identitystore_list_group_memberships]{list_group_memberships}} API
operations. This value is generated by the identity store service. It is
returned in the API response if the total results are more than the size
of one page. This token is also returned when it is used in the API
request to search for the next page.}
}
\description{
For the specified group in the specified identity store, returns the list of all \code{GroupMembership} objects and returns results in paginated form.

See \url{https://www.paws-r-sdk.com/docs/identitystore_list_group_memberships/} for full documentation.
}
\keyword{internal}
