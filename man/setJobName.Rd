% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configVal.R
\name{setJobName}
\alias{setJobName}
\alias{getJobName}
\alias{getJobDir}
\title{Configure the job name for following steps.}
\usage{
setJobName(jobName)

getJobName()

getJobDir()
}
\arguments{
\item{jobName}{\code{Character} scalar. Job name for following steps.}
}
\value{
\item{setJobName}{No value will be returned}

\item{getJobName}{Set a job name for following steps.}

\item{getJobDir}{get the job directory}
}
\description{
Configure the job name for following steps.
}
\examples{
setJobName("testJobName")
getJobName()
getJobDir()
}
