% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/types.R
\name{Cite}
\alias{Cite}
\title{A reference to a CreativeWork that is cited in another CreativeWork.}
\usage{
Cite(
  target,
  citationMode,
  content,
  id,
  meta,
  pageEnd,
  pageStart,
  pagination,
  prefix,
  suffix
)
}
\arguments{
\item{target}{The target of the citation (URL or reference ID). \bold{Required}.}

\item{citationMode}{How the cite is rendered in the surrounding text.}

\item{content}{Optional structured content/text of this citation.}

\item{id}{The identifier for this item.}

\item{meta}{Metadata associated with this item.}

\item{pageEnd}{The page on which the work ends; for example "138" or "xvi".}

\item{pageStart}{The page on which the work starts; for example "135" or "xiii".}

\item{pagination}{Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55".}

\item{prefix}{A prefix to show before the citation.}

\item{suffix}{A suffix to show after the citation.}
}
\value{
A \code{list} of class \code{Cite}
}
\description{
A reference to a CreativeWork that is cited in another CreativeWork.
}
\seealso{
\code{\link{Entity}}
}
