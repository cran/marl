\name{pois.rel.pca}
\alias{pois.rel.pca}
\title{Relative Likelihood based clustering assuming Poisson distribution.}
\description{The function performs PCA on matrix based on weighted relative likelihood function and provides a plot of first two PCs as well as summary of PCA.}
\usage{pois.rel.pca(x, lambda.min, lambda.max, len = 10, plot = TRUE, seed = 132)}
\arguments{
  \item{x}{Data can be entered as matrix or list.}
  \item{lambda.min}{Minimum value of lambda.}
  \item{lambda.max}{Maximum value of lambda.}
  \item{len}{Length of values to be evaluated at in between mu.min and mu.max.}
  \item{plot}{If set TRUE, provides plot of weighted relative likelihood functions colored by their cluster assignment.}
  \item{seed}{Seed to be set for reproducibility}
}
\details{For mathematical details, please contact the authors.}
\value{
\item{PCA.output}{Summary of Principal Component Analysis}
}
\references{None.}
\author{Milan Bimali.}
\note{None.}
\examples{
x <- sim.pois(c(4,10),15,10)
pois.rel.pca(x,1,20,len=20,plot=TRUE,seed=132)
}
\keyword{ PCA }
\keyword{ poisson }