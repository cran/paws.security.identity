% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inspector_operations.R
\name{inspector_list_event_subscriptions}
\alias{inspector_list_event_subscriptions}
\title{Lists all the event subscriptions for the assessment template that is
specified by the ARN of the assessment template}
\usage{
inspector_list_event_subscriptions(
  resourceArn = NULL,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{resourceArn}{The ARN of the assessment template for which you want to list the
existing event subscriptions.}

\item{nextToken}{You can use this parameter when paginating results. Set the value of
this parameter to null on your first call to the
\strong{ListEventSubscriptions} action. Subsequent calls to the action fill
\strong{nextToken} in the request with the value of \strong{NextToken} from the
previous response to continue listing data.}

\item{maxResults}{You can use this parameter to indicate the maximum number of items you
want in the response. The default value is 10. The maximum value is 500.}
}
\description{
Lists all the event subscriptions for the assessment template that is specified by the ARN of the assessment template. For more information, see \code{\link[=inspector_subscribe_to_event]{subscribe_to_event}} and \code{\link[=inspector_unsubscribe_from_event]{unsubscribe_from_event}}.

See \url{https://www.paws-r-sdk.com/docs/inspector_list_event_subscriptions/} for full documentation.
}
\keyword{internal}
