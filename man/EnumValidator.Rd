% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/types.R
\name{EnumValidator}
\alias{EnumValidator}
\title{A schema specifying that a node must be one of several values.}
\usage{
EnumValidator(id, meta, values)
}
\arguments{
\item{id}{The identifier for this item.}

\item{meta}{Metadata associated with this item.}

\item{values}{A node is valid if it is equal to any of these values.}
}
\value{
A \code{list} of class \code{EnumValidator}
}
\description{
A schema specifying that a node must be one of several values.
}
\seealso{
\code{\link{Entity}}
}
