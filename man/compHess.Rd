% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svcmr_main.R
\name{compHess}
\alias{compHess}
\title{Compute hessian}
\usage{
compHess(fit_objective, par, ...)
}
\arguments{
\item{fit_objective}{Function returned from \code{fitm} defining the objective function.}

\item{par}{Parameter vector.}

\item{...}{Arguments passed to \code{numDeriv::hessian}.}
}
\value{
Hessian matrix.
}
\description{
Computes hessian
}
