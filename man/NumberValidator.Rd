% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/types.R
\name{NumberValidator}
\alias{NumberValidator}
\title{A validator specifying the constraints on a numeric node.}
\usage{
NumberValidator(
  exclusiveMaximum,
  exclusiveMinimum,
  id,
  maximum,
  meta,
  minimum,
  multipleOf
)
}
\arguments{
\item{exclusiveMaximum}{The exclusive upper limit for a numeric node.}

\item{exclusiveMinimum}{The exclusive lower limit for a numeric node.}

\item{id}{The identifier for this item.}

\item{maximum}{The inclusive upper limit for a numeric node.}

\item{meta}{Metadata associated with this item.}

\item{minimum}{The inclusive lower limit for a numeric node.}

\item{multipleOf}{A number that a numeric node must be a multiple of.}
}
\value{
A \code{list} of class \code{NumberValidator}
}
\description{
A validator specifying the constraints on a numeric node.
}
\seealso{
\code{\link{Entity}}
}
