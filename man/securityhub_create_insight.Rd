% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/securityhub_operations.R
\name{securityhub_create_insight}
\alias{securityhub_create_insight}
\title{Creates a custom insight in Security Hub}
\usage{
securityhub_create_insight(Name, Filters, GroupByAttribute)
}
\arguments{
\item{Name}{[required] The name of the custom insight to create.}

\item{Filters}{[required] One or more attributes used to filter the findings included in the
insight. The insight only includes findings that match the criteria
defined in the filters.}

\item{GroupByAttribute}{[required] The attribute used to group the findings for the insight. The grouping
attribute identifies the type of item that the insight applies to. For
example, if an insight is grouped by resource identifier, then the
insight produces a list of resource identifiers.}
}
\description{
Creates a custom insight in Security Hub. An insight is a consolidation of findings that relate to a security issue that requires attention or remediation.

See \url{https://www.paws-r-sdk.com/docs/securityhub_create_insight/} for full documentation.
}
\keyword{internal}
