% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cognitoidentityprovider_operations.R
\name{cognitoidentityprovider_get_group}
\alias{cognitoidentityprovider_get_group}
\title{Gets a group}
\usage{
cognitoidentityprovider_get_group(GroupName, UserPoolId)
}
\arguments{
\item{GroupName}{[required] The name of the group.}

\item{UserPoolId}{[required] The user pool ID for the user pool.}
}
\value{
A list with the following syntax:\preformatted{list(
  Group = list(
    GroupName = "string",
    UserPoolId = "string",
    Description = "string",
    RoleArn = "string",
    Precedence = 123,
    LastModifiedDate = as.POSIXct(
      "2015-01-01"
    ),
    CreationDate = as.POSIXct(
      "2015-01-01"
    )
  )
)
}
}
\description{
Gets a group.

Calling this action requires developer credentials.
}
\section{Request syntax}{
\preformatted{svc$get_group(
  GroupName = "string",
  UserPoolId = "string"
)
}
}

\keyword{internal}
