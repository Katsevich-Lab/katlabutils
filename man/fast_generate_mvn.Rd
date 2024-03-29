% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-generation.R
\name{fast_generate_mvn}
\alias{fast_generate_mvn}
\title{A fast way to generate data from multivariate Gaussian distribution}
\usage{
fast_generate_mvn(mean, covariance, num_samples)
}
\arguments{
\item{mean}{The mean vector of MVN.}

\item{covariance}{The covariance matrix of MVN.}

\item{num_samples}{The number of samples to generate}
}
\value{
A matrix with \code{sum_samples} rows and \code{d = ncol(covariance)}
columns, such that each row is drawn i.i.d. from the multivariate normal
specified by the arguments.
}
\description{
A fast way to generate data from multivariate Gaussian distribution
}
