% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resample.R
\name{resample}
\alias{resample}
\title{Resample a Learner on a Task}
\usage{
resample(task, learner, resampling, measures)
}
\arguments{
\item{task}{(\code{\link[=Task]{Task()}})\cr
Object of type \code{\link[=Task]{Task()}}.}

\item{learner}{(\code{\link[=Learner]{Learner()}})\cr
Object of type \code{\link[=Learner]{Learner()}}.}

\item{resampling}{(\code{\link[=Resampling]{Resampling()}})\cr
Object of type \code{\link[=Resampling]{Resampling()}}.}

\item{measures}{([\code{list} of \code{\link[=Measure]{Measure()}})\cr
List of objects of type \code{\link[=Measure]{Measure()}}.}
}
\value{
\code{\link[=ResampleResult]{ResampleResult()}}.
}
\description{
Runs a resampling (possibly in parallel).
}
