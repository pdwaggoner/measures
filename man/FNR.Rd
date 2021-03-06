% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/measures_binaryclass.R
\name{FNR}
\alias{FNR}
\title{False negative rate}
\usage{
FNR(truth, response, negative, positive)
}
\arguments{
\item{truth}{vector of true values}

\item{response}{vector of predicted values}

\item{negative}{negative class}

\item{positive}{positive class}
}
\description{
Percentage of misclassified observations in the negative class.
}
