% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/randRot.R
\docType{class}
\name{rotateStat-class}
\alias{rotateStat-class}
\title{Rotated object containing rotated and non-rotated statistics}
\description{
This list based class contains calculated statistics for the original data
(\code{s0}) and rotated data (\code{stats}). See also
\code{\link[randRotation:rotateStat]{rotateStat}}.
}
\section{Components}{

\describe{
  \item{\code{s0}}{Calculated statistics for original (non-rotated) data as returned by the \code{statistic} function (\code{\link[randRotation:rotateStat]{rotateStat}}).}
  \item{\code{stats}}{List of length \code{ncol.s} containing statistics on rotated data for each column returned by the \code{statistic} function.}
  \item{\code{ncol.s}}{Number of columns returned by the \code{statistic} function.}
  \item{\code{R}}{Number of resamples/rotations.}
}
}

\author{
Peter Hettegger
}
