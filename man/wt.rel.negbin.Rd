\name{wt.rel.negbin}
\alias{wt.rel.negbin}
\title{Weighted relative likelihood function based on Negative Binomial distribution.}
\description{This function constructs wt. rel. likld.function based on neg bin distribution. It provides plot, area under curve, mle, and values of wt. rel. function}
\usage{wt.rel.negbin(x, mu.min, mu.max, plot = FALSE, len = 100)}
\arguments{
  \item{x}{vector or list of observations}
  \item{mu.min}{Minimum value of mu for the relative likelihood function.}
  \item{mu.max}{Minimum value of mu for the relative likelihood function.}
  \item{plot}{If TRUE provides a plot of weighted relative likelihood functions}
  \item{len}{Length of values to be evaluated at in between mu.min and mu.max}
}
\details{For mathematical details, please contact the authors.}
\value{
\item{mle}{Mode of the likelihood function}
\item{AUC}{Area under curve of the wt. rel. likld function. Estimated numerically using optimize function.}
\item{mu}{Values of mu between mu.min and mu.max}
\item{Val}{Values of wt. rel. likld. function evaluated at mu.}
}
\references{No reference currently.}
\author{Milan Bimali.}
\note{No notes.}
\examples{
mu.min <- 0.5; mu.max <- 50; len <- 100
y <- rnbinom(10,mu=10,size=3)
wt.rel.negbin(y,mu.min,mu.max,plot = TRUE, len = len) 
}
\keyword{ Negative.Binomial }
\keyword{ Clustering }