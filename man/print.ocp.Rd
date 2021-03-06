% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/output.R
\name{print.ocp}
\alias{print.ocp}
\title{Print Object}
\usage{
\method{print}{ocp}(x, ...)
}
\arguments{
\item{x}{the object to print}

\item{...}{(optional) additional arguments, ignored.}
}
\description{
Print information about the ocpd object.
}
\examples{
simdatapts<- c(rnorm(n = 50), rnorm(n=50, 100))
ocpd1<- onlineCPD(simdatapts)
print(ocpd1)
}
