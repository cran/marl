\name{negbin.rel.clust}
\alias{negbin.rel.clust}
\title{Relative Likelihood based clustering assuming Negative Binomial distribution.}
\description{The function provides weighted relative likelihood function matrix, cluster assigment based on k means clustering, and plot of weighted relative likelihood functions with colors representing cluster assignment. Each observation in the dataset is assumed to follow negative binomial distribution.}
\usage{negbin.rel.clust(x, mu.min, mu.max, nclust = 2, len = 200, plot = TRUE, seed = 132)}
\arguments{
  \item{x}{Observations of length greater than 1. Data can be entered as matrix or list.}
  \item{mu.min}{Minimum value of mu for the relative likelihood function.}
  \item{mu.max}{Maximum value of mu for the relative likelihood function.}
  \item{nclust}{Number of Clusters.}
  \item{len}{Length of values to be evaluated at in between mu.min and mu.max.}
  \item{plot}{If set TRUE, provides plot of weighted relative likelihood functions colored by their cluster assignment.}
  \item{seed}{Seed to be set for reproducibile results.}
}
\details{For mathematical details, please contact the authors.}
\value{
\item{Wt.Rel.Likld}{A matrix of weighted relative likelihood functions with rows indicating observations. The column names are the values at which the weighted relative likelihood functions are evaluated.}
\item{Cluster.Assignment}{Cluster assignment for each observation.}
\item{table}{Table summarizing size of clusters.}
}
\references{None.}
\author{Milan Bimali}
\note{None.}
\examples{
x <- sim.negbin(c(4,5,10),3,10,12)
negbin.rel.clust(x,1,20,nclust = 3,len=200,plot=TRUE,seed=132)
}
\keyword{ k.means }
\keyword{ negative.binomial }