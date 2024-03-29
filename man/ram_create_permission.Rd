% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ram_operations.R
\name{ram_create_permission}
\alias{ram_create_permission}
\title{Creates a customer managed permission for a specified resource type that
you can attach to resource shares}
\usage{
ram_create_permission(
  name,
  resourceType,
  policyTemplate,
  clientToken = NULL,
  tags = NULL
)
}
\arguments{
\item{name}{[required] Specifies the name of the customer managed permission. The name must be
unique within the Amazon Web Services Region.}

\item{resourceType}{[required] Specifies the name of the resource type that this customer managed
permission applies to.

The format is \verb{<service-code>:<resource-type>} and is not case
sensitive. For example, to specify an Amazon EC2 Subnet, you can use the
string \code{ec2:subnet}. To see the list of valid values for this parameter,
query the \code{\link[=ram_list_resource_types]{list_resource_types}} operation.}

\item{policyTemplate}{[required] A string in JSON format string that contains the following elements of a
resource-based policy:
\itemize{
\item \strong{Effect}: must be set to \code{ALLOW}.
\item \strong{Action}: specifies the actions that are allowed by this customer
managed permission. The list must contain only actions that are
supported by the specified resource type. For a list of all actions
supported by each resource type, see \href{https://docs.aws.amazon.com/service-authorization/latest/reference/reference_policies_actions-resources-contextkeys.html}{Actions, resources, and condition keys for Amazon Web Services services}
in the \emph{Identity and Access Management User Guide}.
\item \strong{Condition}: (optional) specifies conditional parameters that must
evaluate to true when a user attempts an action for that action to
be allowed. For more information about the Condition element, see
\href{https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_elements_condition.html}{IAM policies: Condition element}
in the \emph{Identity and Access Management User Guide}.
}

This template can't include either the \code{Resource} or \code{Principal}
elements. Those are both filled in by RAM when it instantiates the
resource-based policy on each resource shared using this managed
permission. The \code{Resource} comes from the ARN of the specific resource
that you are sharing. The \code{Principal} comes from the list of identities
added to the resource share.}

\item{clientToken}{Specifies a unique, case-sensitive identifier that you provide to ensure
the idempotency of the request. This lets you safely retry the request
without accidentally performing the same operation a second time.
Passing the same value to a later call to an operation requires that you
also pass the same value for all other parameters. We recommend that you
use a \href{https://en.wikipedia.org/wiki/Universally_unique_identifier}{UUID type of value.}.

If you don't provide this value, then Amazon Web Services generates a
random one for you.

If you retry the operation with the same \code{ClientToken}, but with
different parameters, the retry fails with an
\code{IdempotentParameterMismatch} error.}

\item{tags}{Specifies a list of one or more tag key and value pairs to attach to the
permission.}
}
\description{
Creates a customer managed permission for a specified resource type that you can attach to resource shares. It is created in the Amazon Web Services Region in which you call the operation.

See \url{https://www.paws-r-sdk.com/docs/ram_create_permission/} for full documentation.
}
\keyword{internal}
