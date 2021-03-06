% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/measures_binaryclass.R
\name{GPR}
\alias{GPR}
\title{Geometric mean of precision and recall.}
\usage{
GPR(truth, response, positive)
}
\arguments{
\item{truth}{vector of true values}

\item{response}{vector of predicted values}

\item{positive}{positive class}
}
\description{
Defined as: sqrt(ppv * tpr)
}
