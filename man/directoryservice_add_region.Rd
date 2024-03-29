% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directoryservice_operations.R
\name{directoryservice_add_region}
\alias{directoryservice_add_region}
\title{Adds two domain controllers in the specified Region for the specified
directory}
\usage{
directoryservice_add_region(DirectoryId, RegionName, VPCSettings)
}
\arguments{
\item{DirectoryId}{[required] The identifier of the directory to which you want to add Region
replication.}

\item{RegionName}{[required] The name of the Region where you want to add domain controllers for
replication. For example, \code{us-east-1}.}

\item{VPCSettings}{[required]}
}
\description{
Adds two domain controllers in the specified Region for the specified directory.

See \url{https://www.paws-r-sdk.com/docs/directoryservice_add_region/} for full documentation.
}
\keyword{internal}
