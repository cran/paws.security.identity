% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cognitoidentityprovider_operations.R
\name{cognitoidentityprovider_update_resource_server}
\alias{cognitoidentityprovider_update_resource_server}
\title{Updates the name and scopes of resource server}
\usage{
cognitoidentityprovider_update_resource_server(
  UserPoolId,
  Identifier,
  Name,
  Scopes = NULL
)
}
\arguments{
\item{UserPoolId}{[required] The ID of the user pool.}

\item{Identifier}{[required] A unique resource server identifier for the resource server. The
identifier can be an API friendly name like \code{solar-system-data}. You can
also set an API URL like \verb{https://solar-system-data-api.example.com} as
your identifier.

Amazon Cognito represents scopes in the access token in the format
\verb{$resource-server-identifier/$scope}. Longer scope-identifier strings
increase the size of your access tokens.}

\item{Name}{[required] The name of the resource server.}

\item{Scopes}{The scope values to be set for the resource server.}
}
\description{
Updates the name and scopes of resource server. All other fields are read-only.

See \url{https://www.paws-r-sdk.com/docs/cognitoidentityprovider_update_resource_server/} for full documentation.
}
\keyword{internal}
