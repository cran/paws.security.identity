% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/waf_operations.R
\name{waf_put_logging_configuration}
\alias{waf_put_logging_configuration}
\title{This is AWS WAF Classic documentation}
\usage{
waf_put_logging_configuration(LoggingConfiguration)
}
\arguments{
\item{LoggingConfiguration}{[required] The Amazon Kinesis Data Firehose that contains the inspected traffic
information, the redacted fields details, and the Amazon Resource Name
(ARN) of the web ACL to monitor.

When specifying \code{Type} in \code{RedactedFields}, you must use one of the
following values: \code{URI}, \code{QUERY_STRING}, \code{HEADER}, or \code{METHOD}.}
}
\value{
A list with the following syntax:\preformatted{list(
  LoggingConfiguration = list(
    ResourceArn = "string",
    LogDestinationConfigs = list(
      "string"
    ),
    RedactedFields = list(
      list(
        Type = "URI"|"QUERY_STRING"|"HEADER"|"METHOD"|"BODY"|"SINGLE_QUERY_ARG"|"ALL_QUERY_ARGS",
        Data = "string"
      )
    )
  )
)
}
}
\description{
This is \strong{AWS WAF Classic} documentation. For more information, see
\href{https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html}{AWS WAF Classic}
in the developer guide.

\strong{For the latest version of AWS WAF}, use the AWS WAFV2 API and see the
\href{https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html}{AWS WAF Developer Guide}.
With the latest version, AWS WAF has a single set of endpoints for
regional and global use.

Associates a LoggingConfiguration with a specified web ACL.

You can access information about all traffic that AWS WAF inspects using
the following steps:
\enumerate{
\item Create an Amazon Kinesis Data Firehose.

Create the data firehose with a PUT source and in the region that
you are operating. However, if you are capturing logs for Amazon
CloudFront, always create the firehose in US East (N. Virginia).

Do not create the data firehose using a \verb{Kinesis stream} as your
source.
\item Associate that firehose to your web ACL using a
\code{\link[=waf_put_logging_configuration]{put_logging_configuration}}
request.
}

When you successfully enable logging using a
\code{\link[=waf_put_logging_configuration]{put_logging_configuration}} request,
AWS WAF will create a service linked role with the necessary permissions
to write logs to the Amazon Kinesis Data Firehose. For more information,
see \href{https://docs.aws.amazon.com/waf/latest/developerguide/logging.html}{Logging Web ACL Traffic Information}
in the \emph{AWS WAF Developer Guide}.
}
\section{Request syntax}{
\preformatted{svc$put_logging_configuration(
  LoggingConfiguration = list(
    ResourceArn = "string",
    LogDestinationConfigs = list(
      "string"
    ),
    RedactedFields = list(
      list(
        Type = "URI"|"QUERY_STRING"|"HEADER"|"METHOD"|"BODY"|"SINGLE_QUERY_ARG"|"ALL_QUERY_ARGS",
        Data = "string"
      )
    )
  )
)
}
}

\keyword{internal}
