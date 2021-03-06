% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/macie_operations.R
\name{macie_disassociate_member_account}
\alias{macie_disassociate_member_account}
\title{Removes the specified member account from Amazon Macie Classic}
\usage{
macie_disassociate_member_account(memberAccountId)
}
\arguments{
\item{memberAccountId}{[required] The ID of the member account that you want to remove from Amazon Macie
Classic.}
}
\value{
An empty list.
}
\description{
Removes the specified member account from Amazon Macie Classic.
}
\section{Request syntax}{
\preformatted{svc$disassociate_member_account(
  memberAccountId = "string"
)
}
}

\keyword{internal}
