% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wafregional_operations.R
\name{wafregional_list_byte_match_sets}
\alias{wafregional_list_byte_match_sets}
\title{This is AWS WAF Classic documentation}
\usage{
wafregional_list_byte_match_sets(NextMarker = NULL, Limit = NULL)
}
\arguments{
\item{NextMarker}{If you specify a value for \code{Limit} and you have more \code{ByteMatchSets}
than the value of \code{Limit}, AWS WAF returns a \code{NextMarker} value in the
response that allows you to list another group of \code{ByteMatchSets}. For
the second and subsequent
\code{\link[=wafregional_list_byte_match_sets]{list_byte_match_sets}} requests,
specify the value of \code{NextMarker} from the previous response to get
information about another batch of \code{ByteMatchSets}.}

\item{Limit}{Specifies the number of \code{ByteMatchSet} objects that you want AWS WAF to
return for this request. If you have more \code{ByteMatchSets} objects than
the number you specify for \code{Limit}, the response includes a \code{NextMarker}
value that you can use to get another batch of \code{ByteMatchSet} objects.}
}
\description{
This is \strong{AWS WAF Classic} documentation. For more information, see \href{https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html}{AWS WAF Classic} in the developer guide.

See \url{https://www.paws-r-sdk.com/docs/wafregional_list_byte_match_sets/} for full documentation.
}
\keyword{internal}
