% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wafregional_operations.R
\name{wafregional_create_web_acl}
\alias{wafregional_create_web_acl}
\title{This is AWS WAF Classic documentation}
\usage{
wafregional_create_web_acl(Name, MetricName, DefaultAction, ChangeToken,
  Tags)
}
\arguments{
\item{Name}{[required] A friendly name or description of the WebACL. You can't change \code{Name}
after you create the \code{WebACL}.}

\item{MetricName}{[required] A friendly name or description for the metrics for this \code{WebACL}.The
name can contain only alphanumeric characters (A-Z, a-z, 0-9), with
maximum length 128 and minimum length one. It can't contain whitespace
or metric names reserved for AWS WAF, including "All" and
"Default_Action." You can't change \code{MetricName} after you create the
\code{WebACL}.}

\item{DefaultAction}{[required] The action that you want AWS WAF to take when a request doesn't match
the criteria specified in any of the \code{Rule} objects that are associated
with the \code{WebACL}.}

\item{ChangeToken}{[required] The value returned by the most recent call to
\code{\link[=wafregional_get_change_token]{get_change_token}}.}

\item{Tags}{}
}
\value{
A list with the following syntax:\preformatted{list(
  WebACL = list(
    WebACLId = "string",
    Name = "string",
    MetricName = "string",
    DefaultAction = list(
      Type = "BLOCK"|"ALLOW"|"COUNT"
    ),
    Rules = list(
      list(
        Priority = 123,
        RuleId = "string",
        Action = list(
          Type = "BLOCK"|"ALLOW"|"COUNT"
        ),
        OverrideAction = list(
          Type = "NONE"|"COUNT"
        ),
        Type = "REGULAR"|"RATE_BASED"|"GROUP",
        ExcludedRules = list(
          list(
            RuleId = "string"
          )
        )
      )
    ),
    WebACLArn = "string"
  ),
  ChangeToken = "string"
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

Creates a \code{WebACL}, which contains the \code{Rules} that identify the
CloudFront web requests that you want to allow, block, or count. AWS WAF
evaluates \code{Rules} in order based on the value of \code{Priority} for each
\code{Rule}.

You also specify a default action, either \code{ALLOW} or \code{BLOCK}. If a web
request doesn't match any of the \code{Rules} in a \code{WebACL}, AWS WAF responds
to the request with the default action.

To create and configure a \code{WebACL}, perform the following steps:
\enumerate{
\item Create and update the \code{ByteMatchSet} objects and other predicates
that you want to include in \code{Rules}. For more information, see
\code{\link[=wafregional_create_byte_match_set]{create_byte_match_set}},
\code{\link[=wafregional_update_byte_match_set]{update_byte_match_set}},
\code{\link[=wafregional_create_ip_set]{create_ip_set}},
\code{\link[=wafregional_update_ip_set]{update_ip_set}},
\code{\link[=wafregional_create_sql_injection_match_set]{create_sql_injection_match_set}},
and
\code{\link[=wafregional_update_sql_injection_match_set]{update_sql_injection_match_set}}.
\item Create and update the \code{Rules} that you want to include in the
\code{WebACL}. For more information, see
\code{\link[=wafregional_create_rule]{create_rule}} and
\code{\link[=wafregional_update_rule]{update_rule}}.
\item Use \code{\link[=wafregional_get_change_token]{get_change_token}} to get the
change token that you provide in the \code{ChangeToken} parameter of a
\code{\link[=wafregional_create_web_acl]{create_web_acl}} request.
\item Submit a \code{\link[=wafregional_create_web_acl]{create_web_acl}} request.
\item Use \code{\link[=wafregional_get_change_token]{get_change_token}} to get the
change token that you provide in the \code{ChangeToken} parameter of an
\code{\link[=wafregional_update_web_acl]{update_web_acl}} request.
\item Submit an \code{\link[=wafregional_update_web_acl]{update_web_acl}} request to
specify the \code{Rules} that you want to include in the \code{WebACL}, to
specify the default action, and to associate the \code{WebACL} with a
CloudFront distribution.
}

For more information about how to use the AWS WAF API, see the \href{https://docs.aws.amazon.com/waf/latest/developerguide/}{AWS WAF Developer Guide}.
}
\section{Request syntax}{
\preformatted{svc$create_web_acl(
  Name = "string",
  MetricName = "string",
  DefaultAction = list(
    Type = "BLOCK"|"ALLOW"|"COUNT"
  ),
  ChangeToken = "string",
  Tags = list(
    list(
      Key = "string",
      Value = "string"
    )
  )
)
}
}

\examples{
\dontrun{
# The following example creates a web ACL named CreateExample.
svc$create_web_acl(
  ChangeToken = "abcd12f2-46da-4fdb-b8d5-fbd4c466928f",
  DefaultAction = list(
    Type = "ALLOW"
  ),
  MetricName = "CreateExample",
  Name = "CreateExample"
)
}

}
\keyword{internal}
