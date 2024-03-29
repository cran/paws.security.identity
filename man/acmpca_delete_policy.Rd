% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acmpca_operations.R
\name{acmpca_delete_policy}
\alias{acmpca_delete_policy}
\title{Deletes the resource-based policy attached to a private CA}
\usage{
acmpca_delete_policy(ResourceArn)
}
\arguments{
\item{ResourceArn}{[required] The Amazon Resource Number (ARN) of the private CA that will have its
policy deleted. You can find the CA's ARN by calling the
\code{\link[=acmpca_list_certificate_authorities]{list_certificate_authorities}}
action. The ARN value must have the form
\verb{arn:aws:acm-pca:region:account:certificate-authority/01234567-89ab-cdef-0123-0123456789ab}.}
}
\description{
Deletes the resource-based policy attached to a private CA. Deletion will remove any access that the policy has granted. If there is no policy attached to the private CA, this action will return successful.

See \url{https://www.paws-r-sdk.com/docs/acmpca_delete_policy/} for full documentation.
}
\keyword{internal}
