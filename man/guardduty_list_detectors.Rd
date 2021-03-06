% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/guardduty_operations.R
\name{guardduty_list_detectors}
\alias{guardduty_list_detectors}
\title{Lists detectorIds of all the existing Amazon GuardDuty detector
resources}
\usage{
guardduty_list_detectors(MaxResults, NextToken)
}
\arguments{
\item{MaxResults}{You can use this parameter to indicate the maximum number of items that
you want in the response. The default value is 50. The maximum value is
50.}

\item{NextToken}{You can use this parameter when paginating results. Set the value of
this parameter to null on your first call to the list action. For
subsequent calls to the action, fill nextToken in the request with the
value of NextToken from the previous response to continue listing data.}
}
\value{
A list with the following syntax:\preformatted{list(
  DetectorIds = list(
    "string"
  ),
  NextToken = "string"
)
}
}
\description{
Lists detectorIds of all the existing Amazon GuardDuty detector
resources.
}
\section{Request syntax}{
\preformatted{svc$list_detectors(
  MaxResults = 123,
  NextToken = "string"
)
}
}

\keyword{internal}
