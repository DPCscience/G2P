% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GSMerge.r
\name{resultsMerge}
\alias{resultsMerge}
\title{Transform Prediction Result List to Matrix}
\usage{
resultsMerge(predList)
}
\arguments{
\item{predList}{prediction list.}
}
\value{
the prediction result matrix.
}
\description{
This function provides a way to get prediction matix from prediction list.
}
\examples{
\dontrun{
## Load example data ##
data(GYSS)

## cross validation ##
predlist <- G2PCrossvalidation(cross = 10,seed = 1 , cpus = 3, markers = Markers,
                pheVal = phenotype, modelMethods = c("BayesA","BayesB","BayesC","rrBLUP", "RFC"),
                outputModel = FALSE)
resultMat <- resultsMerge(predlist)
}

}
\author{
Chuang Ma  , Qian Cheng , Zhixu Qiu , Jie Song
}
\keyword{transform}
