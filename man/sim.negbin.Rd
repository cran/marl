\name{sim.negbin}
\alias{sim.negbin}
\title{Simulates data from a mixture of Negative Binomial distribution}
\description{This function simulates data from a mixture of Negative Binomial distribution. The parameterization mu and size is used.}
\usage{sim.negbin(mu, size, n.obs, n.val)}
\arguments{
  \item{mu}{a vector of Nagative Binomial means used for simulating data}
  \item{size}{Size or overdispersion parameter. It is a fixed positive number.}
  \item{n.obs}{Number of observations to simulate.}
  \item{n.val}{Length of each observation.}
}
\details{If necessary readers are referred to rnbinom function in R.}
\references{rnbinom.}
\author{Milan Bimali.}
\examples{
dat.sim <- sim.negbin(c(3,7),2,5,15)
}
\keyword{ Negative.Binomial }
\keyword{ Simulate }