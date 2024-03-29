% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shield_operations.R
\name{shield_disable_application_layer_automatic_response}
\alias{shield_disable_application_layer_automatic_response}
\title{Disable the Shield Advanced automatic application layer DDoS mitigation
feature for the protected resource}
\usage{
shield_disable_application_layer_automatic_response(ResourceArn)
}
\arguments{
\item{ResourceArn}{[required] The ARN (Amazon Resource Name) of the protected resource.}
}
\description{
Disable the Shield Advanced automatic application layer DDoS mitigation feature for the protected resource. This stops Shield Advanced from creating, verifying, and applying WAF rules for attacks that it detects for the resource.

See \url{https://www.paws-r-sdk.com/docs/shield_disable_application_layer_automatic_response/} for full documentation.
}
\keyword{internal}
