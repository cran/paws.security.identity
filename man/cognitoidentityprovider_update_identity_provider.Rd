% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cognitoidentityprovider_operations.R
\name{cognitoidentityprovider_update_identity_provider}
\alias{cognitoidentityprovider_update_identity_provider}
\title{Updates IdP information for a user pool}
\usage{
cognitoidentityprovider_update_identity_provider(
  UserPoolId,
  ProviderName,
  ProviderDetails = NULL,
  AttributeMapping = NULL,
  IdpIdentifiers = NULL
)
}
\arguments{
\item{UserPoolId}{[required] The user pool ID.}

\item{ProviderName}{[required] The IdP name.}

\item{ProviderDetails}{The IdP details to be updated, such as \code{MetadataURL} and \code{MetadataFile}.}

\item{AttributeMapping}{The IdP attribute mapping to be changed.}

\item{IdpIdentifiers}{A list of IdP identifiers.}
}
\description{
Updates IdP information for a user pool.

See \url{https://www.paws-r-sdk.com/docs/cognitoidentityprovider_update_identity_provider/} for full documentation.
}
\keyword{internal}
