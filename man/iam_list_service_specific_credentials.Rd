% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_list_service_specific_credentials}
\alias{iam_list_service_specific_credentials}
\title{Returns information about the service-specific credentials associated
with the specified IAM user}
\usage{
iam_list_service_specific_credentials(UserName = NULL, ServiceName = NULL)
}
\arguments{
\item{UserName}{The name of the user whose service-specific credentials you want
information about. If this value is not specified, then the operation
assumes the user whose credentials are used to call the operation.

This parameter allows (through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: _+=,.@-}

\item{ServiceName}{Filters the returned results to only those for the specified Amazon Web
Services service. If not specified, then Amazon Web Services returns
service-specific credentials for all services.}
}
\description{
Returns information about the service-specific credentials associated with the specified IAM user. If none exists, the operation returns an empty list. The service-specific credentials returned by this operation are used only for authenticating the IAM user to a specific service. For more information about using service-specific credentials to authenticate to an Amazon Web Services service, see \href{https://docs.aws.amazon.com/codecommit/latest/userguide/setting-up-gc.html}{Set up service-specific credentials} in the CodeCommit User Guide.

See \url{https://www.paws-r-sdk.com/docs/iam_list_service_specific_credentials/} for full documentation.
}
\keyword{internal}
