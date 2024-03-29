% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_list_mfa_device_tags}
\alias{iam_list_mfa_device_tags}
\title{Lists the tags that are attached to the specified IAM virtual
multi-factor authentication (MFA) device}
\usage{
iam_list_mfa_device_tags(SerialNumber, Marker = NULL, MaxItems = NULL)
}
\arguments{
\item{SerialNumber}{[required] The unique identifier for the IAM virtual MFA device whose tags you want
to see. For virtual MFA devices, the serial number is the same as the
ARN.

This parameter allows (through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: _+=,.@-}

\item{Marker}{Use this parameter only when paginating results and only after you
receive a response indicating that the results are truncated. Set it to
the value of the \code{Marker} element in the response that you received to
indicate where the next call should start.}

\item{MaxItems}{Use this only when paginating results to indicate the maximum number of
items you want in the response. If additional items exist beyond the
maximum you specify, the \code{IsTruncated} response element is \code{true}.

If you do not include this parameter, the number of items defaults to
100. Note that IAM might return fewer results, even when there are more
results available. In that case, the \code{IsTruncated} response element
returns \code{true}, and \code{Marker} contains a value to include in the
subsequent call that tells the service where to continue from.}
}
\description{
Lists the tags that are attached to the specified IAM virtual multi-factor authentication (MFA) device. The returned list of tags is sorted by tag key. For more information about tagging, see \href{https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html}{Tagging IAM resources} in the \emph{IAM User Guide}.

See \url{https://www.paws-r-sdk.com/docs/iam_list_mfa_device_tags/} for full documentation.
}
\keyword{internal}
