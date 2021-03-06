% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/m2LL.R
\name{m2LL}
\alias{m2LL}
\title{Minus 2 time the log-likelihood for spatial linear model.}
\usage{
m2LL(theta, y, X, dist_mtx, est_meth, cov_type = "exponential",
  boundRange = F)
}
\arguments{
\item{theta}{Numeric vector of covariance parameters (use log transformed
nugget, partial sill, and range, in that order).}

\item{y}{Numeric response vector.}

\item{X}{Design matrix.}

\item{dist_mtx}{Matrix of pairwise distances between data locations.}

\item{est_meth}{character: Estimation method: 'REML' for restricted maximum
likelihood (default), or 'ML' for maximum likelihood.}

\item{cov_type}{character; type of covariance type of covariance model:
\code{exponential}, \code{gaussian}, or \code{spherical}; default is
\code{exponential}.}

\item{boundRange}{whether to bound effective range at max distance.}
}
\value{
Minus 2 times the log-likelihood for spatial linear model.
}
\description{
Minus 2 time the log-likelihood for spatial linear model.
}
\author{
Eric W. Fox
}
