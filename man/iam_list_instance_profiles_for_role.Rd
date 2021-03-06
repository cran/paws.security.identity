% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_list_instance_profiles_for_role}
\alias{iam_list_instance_profiles_for_role}
\title{Lists the instance profiles that have the specified associated IAM role}
\usage{
iam_list_instance_profiles_for_role(RoleName, Marker, MaxItems)
}
\arguments{
\item{RoleName}{[required] The name of the role to list instance profiles for.

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
\value{
A list with the following syntax:\preformatted{list(
  InstanceProfiles = list(
    list(
      Path = "string",
      InstanceProfileName = "string",
      InstanceProfileId = "string",
      Arn = "string",
      CreateDate = as.POSIXct(
        "2015-01-01"
      ),
      Roles = list(
        list(
          Path = "string",
          RoleName = "string",
          RoleId = "string",
          Arn = "string",
          CreateDate = as.POSIXct(
            "2015-01-01"
          ),
          AssumeRolePolicyDocument = "string",
          Description = "string",
          MaxSessionDuration = 123,
          PermissionsBoundary = list(
            PermissionsBoundaryType = "PermissionsBoundaryPolicy",
            PermissionsBoundaryArn = "string"
          ),
          Tags = list(
            list(
              Key = "string",
              Value = "string"
            )
          ),
          RoleLastUsed = list(
            LastUsedDate = as.POSIXct(
              "2015-01-01"
            ),
            Region = "string"
          )
        )
      )
    )
  ),
  IsTruncated = TRUE|FALSE,
  Marker = "string"
)
}
}
\description{
Lists the instance profiles that have the specified associated IAM role.
If there are none, the operation returns an empty list. For more
information about instance profiles, go to \href{https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_use_switch-role-ec2_instance-profiles.html}{About Instance Profiles}.

You can paginate the results using the \code{MaxItems} and \code{Marker}
parameters.
}
\section{Request syntax}{
\preformatted{svc$list_instance_profiles_for_role(
  RoleName = "string",
  Marker = "string",
  MaxItems = 123
)
}
}

\keyword{internal}
