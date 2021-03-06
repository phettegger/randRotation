% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/randRot.R
\name{dim,initRandrot-method}
\alias{dim,initRandrot-method}
\alias{dim,initBatchRandrot-method}
\title{Dimensions of an Object}
\usage{
\S4method{dim}{initRandrot}(x)

\S4method{dim}{initBatchRandrot}(x)
}
\arguments{
\item{x}{An object of class
\code{\link[randRotation:initRandrot-class]{initRandrot-class}} or
\code{\link[randRotation:initBatchRandrot-class]{initBatchRandrot-class}}.}
}
\value{
Vector of length two with number of \code{features} and number of
  \code{samples}. See also
  \code{\link[randRotation:initRandrot]{initRandrot}}.
}
\description{
Retrieve the dimensions of an object.
}
