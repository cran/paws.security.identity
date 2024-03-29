% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clouddirectory_operations.R
\name{clouddirectory_put_schema_from_json}
\alias{clouddirectory_put_schema_from_json}
\title{Allows a schema to be updated using JSON upload}
\usage{
clouddirectory_put_schema_from_json(SchemaArn, Document)
}
\arguments{
\item{SchemaArn}{[required] The ARN of the schema to update.}

\item{Document}{[required] The replacement JSON schema.}
}
\description{
Allows a schema to be updated using JSON upload. Only available for development schemas. See \href{https://docs.aws.amazon.com/clouddirectory/latest/developerguide/schemas_jsonformat.html#schemas_json}{JSON Schema Format} for more information.

See \url{https://www.paws-r-sdk.com/docs/clouddirectory_put_schema_from_json/} for full documentation.
}
\keyword{internal}
