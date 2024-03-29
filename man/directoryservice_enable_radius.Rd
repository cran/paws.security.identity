% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directoryservice_operations.R
\name{directoryservice_enable_radius}
\alias{directoryservice_enable_radius}
\title{Enables multi-factor authentication (MFA) with the Remote Authentication
Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD
directory}
\usage{
directoryservice_enable_radius(DirectoryId, RadiusSettings)
}
\arguments{
\item{DirectoryId}{[required] The identifier of the directory for which to enable MFA.}

\item{RadiusSettings}{[required] A RadiusSettings object that contains information about the RADIUS
server.}
}
\description{
Enables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.

See \url{https://www.paws-r-sdk.com/docs/directoryservice_enable_radius/} for full documentation.
}
\keyword{internal}
