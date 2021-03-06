% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discreteRV-Simulations.r
\name{plot.RVsim}
\alias{plot.RVsim}
\title{Plot a simulated random vector}
\usage{
\method{plot}{RVsim}(x, ...)
}
\arguments{
\item{x}{A simulated data vector produced with the 'rsim()' function}

\item{...}{Additional arguments to  be passed to the 'plot()' function}
}
\description{
Plot a simulated random vector
}
\examples{
X <- RV(c(100000,10000,0), c(0.00025,0.005,0.99475))
X.sim <- rsim(X, 200000)

plot(X.sim)
}
