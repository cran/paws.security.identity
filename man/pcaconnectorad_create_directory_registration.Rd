% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pcaconnectorad_operations.R
\name{pcaconnectorad_create_directory_registration}
\alias{pcaconnectorad_create_directory_registration}
\title{Creates a directory registration that authorizes communication between
Amazon Web Services Private CA and an Active Directory}
\usage{
pcaconnectorad_create_directory_registration(
  ClientToken = NULL,
  DirectoryId,
  Tags = NULL
)
}
\arguments{
\item{ClientToken}{Idempotency token.}

\item{DirectoryId}{[required] The identifier of the Active Directory.}

\item{Tags}{Metadata assigned to a directory registration consisting of a key-value
pair.}
}
\description{
Creates a directory registration that authorizes communication between Amazon Web Services Private CA and an Active Directory

See \url{https://www.paws-r-sdk.com/docs/pcaconnectorad_create_directory_registration/} for full documentation.
}
\keyword{internal}
