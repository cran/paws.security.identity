% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_list_server_certificates}
\alias{iam_list_server_certificates}
\title{Lists the server certificates stored in IAM that have the specified path
prefix}
\usage{
iam_list_server_certificates(PathPrefix, Marker, MaxItems)
}
\arguments{
\item{PathPrefix}{The path prefix for filtering the results. For example:
\verb{/company/servercerts} would get all server certificates for which the
path starts with \verb{/company/servercerts}.

This parameter is optional. If it is not included, it defaults to a
slash (/), listing all server certificates. This parameter allows
(through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a
string of characters consisting of either a forward slash (/) by itself
or a string that must begin and end with forward slashes. In addition,
it can contain any ASCII character from the ! (\verb{\\u0021}) through the DEL
character (\verb{\\u007F}), including most punctuation characters, digits, and
upper and lowercased letters.}

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
\value{
A list with the following syntax:\preformatted{list(
  ServerCertificateMetadataList = list(
    list(
      Path = "string",
      ServerCertificateName = "string",
      ServerCertificateId = "string",
      Arn = "string",
      UploadDate = as.POSIXct(
        "2015-01-01"
      ),
      Expiration = as.POSIXct(
        "2015-01-01"
      )
    )
  ),
  IsTruncated = TRUE|FALSE,
  Marker = "string"
)
}
}
\description{
Lists the server certificates stored in IAM that have the specified path
prefix. If none exist, the operation returns an empty list.

You can paginate the results using the \code{MaxItems} and \code{Marker}
parameters.

For more information about working with server certificates, see
\href{https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_server-certs.html}{Working with Server Certificates}
in the \emph{IAM User Guide}. This topic also includes a list of AWS services
that can use the server certificates that you manage with IAM.
}
\section{Request syntax}{
\preformatted{svc$list_server_certificates(
  PathPrefix = "string",
  Marker = "string",
  MaxItems = 123
)
}
}

\keyword{internal}
