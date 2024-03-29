% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inspector_operations.R
\name{inspector_list_assessment_templates}
\alias{inspector_list_assessment_templates}
\title{Lists the assessment templates that correspond to the assessment targets
that are specified by the ARNs of the assessment targets}
\usage{
inspector_list_assessment_templates(
  assessmentTargetArns = NULL,
  filter = NULL,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{assessmentTargetArns}{A list of ARNs that specifies the assessment targets whose assessment
templates you want to list.}

\item{filter}{You can use this parameter to specify a subset of data to be included in
the action's response.

For a record to match a filter, all specified filter attributes must
match. When multiple values are specified for a filter attribute, any of
the values can match.}

\item{nextToken}{You can use this parameter when paginating results. Set the value of
this parameter to null on your first call to the
\strong{ListAssessmentTemplates} action. Subsequent calls to the action fill
\strong{nextToken} in the request with the value of \strong{NextToken} from the
previous response to continue listing data.}

\item{maxResults}{You can use this parameter to indicate the maximum number of items you
want in the response. The default value is 10. The maximum value is 500.}
}
\description{
Lists the assessment templates that correspond to the assessment targets that are specified by the ARNs of the assessment targets.

See \url{https://www.paws-r-sdk.com/docs/inspector_list_assessment_templates/} for full documentation.
}
\keyword{internal}
