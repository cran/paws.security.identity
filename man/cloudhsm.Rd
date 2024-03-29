% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudhsm_service.R
\name{cloudhsm}
\alias{cloudhsm}
\title{Amazon CloudHSM}
\usage{
cloudhsm(config = list(), credentials = list(), endpoint = NULL, region = NULL)
}
\arguments{
\item{config}{Optional configuration of credentials, endpoint, and/or region.
\itemize{
\item{\strong{credentials}: \itemize{
\item{\strong{creds}: \itemize{
\item{\strong{access_key_id}: AWS access key ID}
\item{\strong{secret_access_key}: AWS secret access key}
\item{\strong{session_token}: AWS temporary session token}
}}
\item{\strong{profile}: The name of a profile to use. If not given, then the default profile is used.}
\item{\strong{anonymous}: Set anonymous credentials.}
}}
\item{\strong{endpoint}: The complete URL to use for the constructed client.}
\item{\strong{region}: The AWS Region used in instantiating the client.}
\item{\strong{close_connection}: Immediately close all HTTP connections.}
\item{\strong{timeout}: The time in seconds till a timeout exception is thrown when attempting to make a connection. The default is 60 seconds.}
\item{\strong{s3_force_path_style}: Set this to \code{true} to force the request to use path-style addressing, i.e. \verb{http://s3.amazonaws.com/BUCKET/KEY}.}
\item{\strong{sts_regional_endpoint}: Set sts regional endpoint resolver to regional or legacy \url{https://docs.aws.amazon.com/sdkref/latest/guide/feature-sts-regionalized-endpoints.html}}
}}

\item{credentials}{Optional credentials shorthand for the config parameter
\itemize{
\item{\strong{creds}: \itemize{
\item{\strong{access_key_id}: AWS access key ID}
\item{\strong{secret_access_key}: AWS secret access key}
\item{\strong{session_token}: AWS temporary session token}
}}
\item{\strong{profile}: The name of a profile to use. If not given, then the default profile is used.}
\item{\strong{anonymous}: Set anonymous credentials.}
}}

\item{endpoint}{Optional shorthand for complete URL to use for the constructed client.}

\item{region}{Optional shorthand for AWS Region used in instantiating the client.}
}
\value{
A client for the service. You can call the service's operations using
syntax like \code{svc$operation(...)}, where \code{svc} is the name you've assigned
to the client. The available operations are listed in the
Operations section.
}
\description{
AWS CloudHSM Service

This is documentation for \strong{AWS CloudHSM Classic}. For more
information, see \href{https://aws.amazon.com/cloudhsm/faqs/}{AWS CloudHSM Classic FAQs}, the AWS CloudHSM Classic
User Guide, and the \href{https://docs.aws.amazon.com/cloudhsm/classic/APIReference/}{AWS CloudHSM Classic API Reference}.

\strong{For information about the current version of AWS CloudHSM}, see \href{https://aws.amazon.com/cloudhsm/}{AWS CloudHSM}, the \href{https://docs.aws.amazon.com/cloudhsm/latest/userguide/}{AWS CloudHSM User Guide}, and the
\href{https://docs.aws.amazon.com/cloudhsm/latest/APIReference/}{AWS CloudHSM API Reference}.
}
\section{Service syntax}{


\if{html}{\out{<div class="sourceCode">}}\preformatted{svc <- cloudhsm(
  config = list(
    credentials = list(
      creds = list(
        access_key_id = "string",
        secret_access_key = "string",
        session_token = "string"
      ),
      profile = "string",
      anonymous = "logical"
    ),
    endpoint = "string",
    region = "string",
    close_connection = "logical",
    timeout = "numeric",
    s3_force_path_style = "logical",
    sts_regional_endpoint = "string"
  ),
  credentials = list(
    creds = list(
      access_key_id = "string",
      secret_access_key = "string",
      session_token = "string"
    ),
    profile = "string",
    anonymous = "logical"
  ),
  endpoint = "string",
  region = "string"
)
}\if{html}{\out{</div>}}
}

\section{Operations}{

\tabular{ll}{
\link[=cloudhsm_add_tags_to_resource]{add_tags_to_resource} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_create_hapg]{create_hapg} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_create_hsm]{create_hsm} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_create_luna_client]{create_luna_client} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_delete_hapg]{delete_hapg} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_delete_hsm]{delete_hsm} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_delete_luna_client]{delete_luna_client} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_describe_hapg]{describe_hapg} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_describe_hsm]{describe_hsm} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_describe_luna_client]{describe_luna_client} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_get_config]{get_config} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_available_zones]{list_available_zones} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_hapgs]{list_hapgs} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_hsms]{list_hsms} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_luna_clients]{list_luna_clients} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_tags_for_resource]{list_tags_for_resource} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_modify_hapg]{modify_hapg} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_modify_hsm]{modify_hsm} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_modify_luna_client]{modify_luna_client} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_remove_tags_from_resource]{remove_tags_from_resource} \tab This is documentation for AWS CloudHSM Classic
}
}

\examples{
\dontrun{
svc <- cloudhsm()
svc$add_tags_to_resource(
  Foo = 123
)
}

}
