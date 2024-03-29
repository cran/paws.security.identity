% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_generate_organizations_access_report}
\alias{iam_generate_organizations_access_report}
\title{Generates a report for service last accessed data for Organizations}
\usage{
iam_generate_organizations_access_report(
  EntityPath,
  OrganizationsPolicyId = NULL
)
}
\arguments{
\item{EntityPath}{[required] The path of the Organizations entity (root, OU, or account). You can
build an entity path using the known structure of your organization. For
example, assume that your account ID is \code{123456789012} and its parent OU
ID is \code{ou-rge0-awsabcde}. The organization root ID is
\code{r-f6g7h8i9j0example} and your organization ID is \code{o-a1b2c3d4e5}. Your
entity path is
\code{o-a1b2c3d4e5/r-f6g7h8i9j0example/ou-rge0-awsabcde/123456789012}.}

\item{OrganizationsPolicyId}{The identifier of the Organizations service control policy (SCP). This
parameter is optional.

This ID is used to generate information about when an account principal
that is limited by the SCP attempted to access an Amazon Web Services
service.}
}
\description{
Generates a report for service last accessed data for Organizations. You can generate a report for any entities (organization root, organizational unit, or account) or policies in your organization.

See \url{https://www.paws-r-sdk.com/docs/iam_generate_organizations_access_report/} for full documentation.
}
\keyword{internal}
