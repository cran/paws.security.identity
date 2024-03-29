% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssoadmin_operations.R
\name{ssoadmin_describe_instance_access_control_attribute_configuration}
\alias{ssoadmin_describe_instance_access_control_attribute_configuration}
\title{Returns the list of IAM Identity Center identity store attributes that
have been configured to work with attributes-based access control (ABAC)
for the specified IAM Identity Center instance}
\usage{
ssoadmin_describe_instance_access_control_attribute_configuration(InstanceArn)
}
\arguments{
\item{InstanceArn}{[required] The ARN of the IAM Identity Center instance under which the operation
will be executed.}
}
\description{
Returns the list of IAM Identity Center identity store attributes that have been configured to work with attributes-based access control (ABAC) for the specified IAM Identity Center instance. This will not return attributes configured and sent by an external identity provider. For more information about ABAC, see Attribute-Based Access Control in the \emph{IAM Identity Center User Guide}.

See \url{https://www.paws-r-sdk.com/docs/ssoadmin_describe_instance_access_control_attribute_configuration/} for full documentation.
}
\keyword{internal}
