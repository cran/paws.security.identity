% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudhsm_operations.R
\name{cloudhsm_add_tags_to_resource}
\alias{cloudhsm_add_tags_to_resource}
\title{This is documentation for AWS CloudHSM Classic}
\usage{
cloudhsm_add_tags_to_resource(ResourceArn, TagList)
}
\arguments{
\item{ResourceArn}{[required] The Amazon Resource Name (ARN) of the AWS CloudHSM resource to tag.}

\item{TagList}{[required] One or more tags.}
}
\value{
A list with the following syntax:\preformatted{list(
  Status = "string"
)
}
}
\description{
This is documentation for \strong{AWS CloudHSM Classic}. For more
information, see \href{https://aws.amazon.com/cloudhsm/faqs/}{AWS CloudHSM Classic FAQs}, the \href{https://docs.aws.amazon.com/cloudhsm/classic/userguide/}{AWS CloudHSM Classic User Guide},
and the \href{https://docs.aws.amazon.com/cloudhsm/classic/APIReference/}{AWS CloudHSM Classic API Reference}.

\strong{For information about the current version of AWS CloudHSM}, see \href{https://aws.amazon.com/cloudhsm/}{AWS CloudHSM}, the \href{https://docs.aws.amazon.com/cloudhsm/latest/userguide/}{AWS CloudHSM User Guide}, and the
\href{https://docs.aws.amazon.com/cloudhsm/latest/APIReference/}{AWS CloudHSM API Reference}.

Adds or overwrites one or more tags for the specified AWS CloudHSM
resource.

Each tag consists of a key and a value. Tag keys must be unique to each
resource.
}
\section{Request syntax}{
\preformatted{svc$add_tags_to_resource(
  ResourceArn = "string",
  TagList = list(
    list(
      Key = "string",
      Value = "string"
    )
  )
)
}
}

\keyword{internal}
