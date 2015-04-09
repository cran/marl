\name{wt.rel.pois}
\alias{wt.rel.pois}
\title{Weighted relative likelihood function based on Poisson distribution.}
\description{This function constructs wt. rel. likld.function based on Poisson distribution. It provides plot, area under curve, mle, and values of wt. rel. function}
\usage{wt.rel.pois(x, lambda.min, lambda.max, plot = TRUE, len = 100)}
\arguments{
  \item{x}{vector or list of observations}
  \item{lambda.min}{Minimum value of lambda.}
  \item{lambda.max}{Maximum value of lambda.}
  \item{plot}{If TRUE provides a plot of weighted relative likelihood functions.}
  \item{len}{Length of values to be evaluated at in between lambda.min and lambda.max}
}
\details{For mathematical details, please contact the authors.}
\value{
\item{mle }{Mode of the likelihood function.}
\item{AUC }{Area under curve of the wt. rel. likld function. Estimated numerically using optimize function.}
\item{Lambda }{Values of lambda between lambda.min and lambda.max}
\item{Val }{Values of wt. rel. likld. function evaluated at mu.}
}
\references{No reference currently.}
\author{Milan Bimali.}
\note{No notes.}
\examples{
y <- rpois(10,4)
wt.rel.pois(y,0.1,10,plot=TRUE,len=500)
}
\keyword{ Poisson }
\keyword{ Clustering }