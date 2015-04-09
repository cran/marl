\name{pois.rel.clust}
\alias{pois.rel.clust}
\title{Relative Likelihood based clustering assuming Poisson distribution.}
\description{The function provides weighted relative likelihood function matrix, cluster assigment based on k means clustering, and plot of weighted relative likelihood functions with colors representing cluster assignment. Each observation in the dataset is assumed to follow Poisson distribution.}
\usage{pois.rel.clust(x, lambda.min, lambda.max, nclust = 3, len = 200, plot = TRUE, seed = 132)}
\arguments{
  \item{x}{Data can be entered as matrix or list.}
  \item{lambda.min}{Minimum value of lambda.}
  \item{lambda.max}{Maximum value of lambda.}
  \item{nclust}{Number of Clusters.}
  \item{len}{Length of values to be evaluated at in between lambda.min and lambda.max.}
  \item{plot}{If set TRUE, provides plot of weighted relative likelihood functions colored by their cluster assignment.}
  \item{seed}{Seed to be set for reproducibility}
}
\details{For mathematical details, please contact the authors.}
\value{
\item{Wt.Rel.Likld}{A matrix of weighted relative likelihood functions with rows indicating observations. The column names are the values at which the weighted relative likelihood functions are evaluated.}
\item{Cluster.Assignment}{Cluster assignment of each observation.}
\item{table}{Table summarizing size of clusters.}
}
\references{None.}
\author{Milan Bimali}
\note{None.}
\examples{
x <- sim.pois(c(4,10),5,4)
pois.rel.clust(x,1,20,nclust = 2,len=200,plot=TRUE,seed=132)
}
\keyword{ k.means }
\keyword{ poisson }