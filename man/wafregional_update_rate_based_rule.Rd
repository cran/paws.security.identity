% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wafregional_operations.R
\name{wafregional_update_rate_based_rule}
\alias{wafregional_update_rate_based_rule}
\title{This is AWS WAF Classic documentation}
\usage{
wafregional_update_rate_based_rule(RuleId, ChangeToken, Updates, RateLimit)
}
\arguments{
\item{RuleId}{[required] The \code{RuleId} of the \code{RateBasedRule} that you want to update. \code{RuleId} is
returned by
\code{\link[=wafregional_create_rate_based_rule]{create_rate_based_rule}} and by
\code{\link[=wafregional_list_rate_based_rules]{list_rate_based_rules}}.}

\item{ChangeToken}{[required] The value returned by the most recent call to
\code{\link[=wafregional_get_change_token]{get_change_token}}.}

\item{Updates}{[required] An array of \code{RuleUpdate} objects that you want to insert into or delete
from a RateBasedRule.}

\item{RateLimit}{[required] The maximum number of requests, which have an identical value in the
field specified by the \code{RateKey}, allowed in a five-minute period. If
the number of requests exceeds the \code{RateLimit} and the other predicates
specified in the rule are also met, AWS WAF triggers the action that is
specified for this rule.}
}
\description{
This is \strong{AWS WAF Classic} documentation. For more information, see \href{https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html}{AWS WAF Classic} in the developer guide.

See \url{https://www.paws-r-sdk.com/docs/wafregional_update_rate_based_rule/} for full documentation.
}
\keyword{internal}
