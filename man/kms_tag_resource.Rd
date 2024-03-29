% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kms_operations.R
\name{kms_tag_resource}
\alias{kms_tag_resource}
\title{Adds or edits tags on a customer managed key}
\usage{
kms_tag_resource(KeyId, Tags)
}
\arguments{
\item{KeyId}{[required] Identifies a customer managed key in the account and Region.

Specify the key ID or key ARN of the KMS key.

For example:
\itemize{
\item Key ID: \verb{1234abcd-12ab-34cd-56ef-1234567890ab}
\item Key ARN:
\verb{arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab}
}

To get the key ID and key ARN for a KMS key, use
\code{\link[=kms_list_keys]{list_keys}} or \code{\link[=kms_describe_key]{describe_key}}.}

\item{Tags}{[required] One or more tags. Each tag consists of a tag key and a tag value. The
tag value can be an empty (null) string.

Do not include confidential or sensitive information in this field. This
field may be displayed in plaintext in CloudTrail logs and other output.

You cannot have more than one tag on a KMS key with the same tag key. If
you specify an existing tag key with a different tag value, KMS replaces
the current tag value with the specified one.}
}
\description{
Adds or edits tags on a \href{https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#customer-cmk}{customer managed key}.

See \url{https://www.paws-r-sdk.com/docs/kms_tag_resource/} for full documentation.
}
\keyword{internal}
