% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/types.R
\name{CodeError}
\alias{CodeError}
\title{An error that occurred when parsing, compiling or executing a Code node.}
\usage{
CodeError(errorMessage, errorType, id, meta, stackTrace)
}
\arguments{
\item{errorMessage}{The error message or brief description of the error. \bold{Required}.}

\item{errorType}{The type of error e.g. "SyntaxError", "ZeroDivisionError".}

\item{id}{The identifier for this item.}

\item{meta}{Metadata associated with this item.}

\item{stackTrace}{Stack trace leading up to the error.}
}
\value{
A \code{list} of class \code{CodeError}
}
\description{
An error that occurred when parsing, compiling or executing a Code node.
}
\seealso{
\code{\link{Entity}}
}
