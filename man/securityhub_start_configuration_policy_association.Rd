% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/securityhub_operations.R
\name{securityhub_start_configuration_policy_association}
\alias{securityhub_start_configuration_policy_association}
\title{Associates a target account, organizational unit, or the root with a
specified configuration}
\usage{
securityhub_start_configuration_policy_association(
  ConfigurationPolicyIdentifier,
  Target
)
}
\arguments{
\item{ConfigurationPolicyIdentifier}{[required] The Amazon Resource Name (ARN) or universally unique identifier (UUID)
of the configuration policy.}

\item{Target}{[required] The identifier of the target account, organizational unit, or the root
to associate with the specified configuration.}
}
\description{
Associates a target account, organizational unit, or the root with a specified configuration. The target can be associated with a configuration policy or self-managed behavior. Only the Security Hub delegated administrator can invoke this operation from the home Region.

See \url{https://www.paws-r-sdk.com/docs/securityhub_start_configuration_policy_association/} for full documentation.
}
\keyword{internal}
