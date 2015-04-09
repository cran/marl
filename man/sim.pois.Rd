\name{sim.pois}
\alias{sim.pois}
\title{Simulates data from a mixture of Poisson distribution.}
\description{This function simulates data from a mixture of Poisson distribution.}
\usage{sim.pois(lambda, n.obs, n.val)}
\arguments{
  \item{lambda}{a vector of Poisson means used for simulating data.}
  \item{n.obs}{Number of observations to simulate.}
  \item{n.val}{Length of each observation.}
}
\details{If necessary readers are referred to rpois function in R.}
\references{rpois.}
\author{Milan Bimali.}
\examples{
dat.sim <- sim.pois(c(2,5),10,5)
}
\keyword{ Poisson }
\keyword{ Simulate }