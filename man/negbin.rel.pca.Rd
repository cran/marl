\name{negbin.rel.pca}
\alias{negbin.rel.pca}
\title{Relative Likelihood based PCA assuming Negative Binomial distribution.}
\description{The function performs PCA on matrix based on weighted relative likelihood function and provides a plot of first two PCs as well as summary of PCA.}
\usage{negbin.rel.pca(x, mu.min, mu.max, len = 200, plot = TRUE, seed = 132)}
\arguments{
  \item{x}{Observations of length greater than 1. Data can be entered as matrix or list.}
  \item{mu.min}{Minimum value of mean for the relative likelihood function.}
  \item{mu.max}{Maximum value of mean for the relative likelihood function.}
  \item{len}{Length of values to be evaluated at in between mu.min and mu.max.}
  \item{plot}{If set TRUE, provides plot of weighted relative likelihood functions colored by their cluster assignment.}
  \item{seed}{Seed to be set for reproducibility}
}
\details{For mathematical details, please contact the authors.}
\value{
\item{PCA.output}{Summary of Principal Component Analysis.}
}
\references{None.}
\author{Milan Bimali.}
\note{None.}
\examples{
x <- sim.negbin(c(4,5,10),3,10,12)
negbin.rel.pca(x,1,20,len=20,plot=TRUE,seed=132)
}
\keyword{ PCA }
\keyword{ negative.binomial }