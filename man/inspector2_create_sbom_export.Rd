% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inspector2_operations.R
\name{inspector2_create_sbom_export}
\alias{inspector2_create_sbom_export}
\title{Creates a software bill of materials (SBOM) report}
\usage{
inspector2_create_sbom_export(
  reportFormat,
  resourceFilterCriteria = NULL,
  s3Destination
)
}
\arguments{
\item{reportFormat}{[required] The output format for the software bill of materials (SBOM) report.}

\item{resourceFilterCriteria}{The resource filter criteria for the software bill of materials (SBOM)
report.}

\item{s3Destination}{[required] Contains details of the Amazon S3 bucket and KMS key used to export
findings.}
}
\description{
Creates a software bill of materials (SBOM) report.

See \url{https://www.paws-r-sdk.com/docs/inspector2_create_sbom_export/} for full documentation.
}
\keyword{internal}
