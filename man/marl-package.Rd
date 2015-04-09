\name{marl-package}
\alias{marl-package}
\alias{marl}
\docType{package}
\title{Multivariate Analysis Based on Relative Likelihoods.}
\description{This package provides functions for enabling multivariate data analysis using methods based on weighted relative likelihood functions.The likelihood functions assume distribution function. The package contains functions tailored for count distribution (Poisson and Negative Binomial) to carry out k means clustering and principal component analysis. We will continue to add functions for more distributions and multivariate analysis methods. The package contains eight functions in total.}
\details{
\tabular{ll}{
Package: \tab marl\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2015-04-09\cr
License: \tab What license is it under?\cr
}
}
\author{Milan Bimali
Maintainer: Milan Bimali <mbimali@kumc.edu>
}
\references{For mathematical detail please contact authors. Related paper is currently under review.}
\keyword{ multivariate }
\keyword{ relative.likelihood }
\seealso{kmeans}
\examples{
x <- sim.negbin(c(4,5,10),3,10,12)
negbin.rel.clust(x,1,20,nclust = 3,len=200,plot=TRUE,seed=132)
negbin.rel.pca(x,1,20,len=20,plot=TRUE,seed=132)
}