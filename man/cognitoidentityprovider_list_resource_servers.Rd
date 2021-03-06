% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cognitoidentityprovider_operations.R
\name{cognitoidentityprovider_list_resource_servers}
\alias{cognitoidentityprovider_list_resource_servers}
\title{Lists the resource servers for a user pool}
\usage{
cognitoidentityprovider_list_resource_servers(UserPoolId, MaxResults,
  NextToken)
}
\arguments{
\item{UserPoolId}{[required] The user pool ID for the user pool.}

\item{MaxResults}{The maximum number of resource servers to return.}

\item{NextToken}{A pagination token.}
}
\value{
A list with the following syntax:\preformatted{list(
  ResourceServers = list(
    list(
      UserPoolId = "string",
      Identifier = "string",
      Name = "string",
      Scopes = list(
        list(
          ScopeName = "string",
          ScopeDescription = "string"
        )
      )
    )
  ),
  NextToken = "string"
)
}
}
\description{
Lists the resource servers for a user pool.
}
\section{Request syntax}{
\preformatted{svc$list_resource_servers(
  UserPoolId = "string",
  MaxResults = 123,
  NextToken = "string"
)
}
}

\keyword{internal}
