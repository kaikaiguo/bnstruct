% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/BN-methods.R, R/BNDataset-methods.R
\docType{methods}
\name{discreteness}
\alias{discreteness}
\alias{discreteness,BN}
\alias{discreteness,BN-method}
\alias{discreteness,BNDataset}
\alias{discreteness,BNDataset-method}
\title{get status (discrete or continuous) of the variables of an object.}
\usage{
discreteness(x)

\S4method{discreteness}{BN}(x)

\S4method{discreteness}{BNDataset}(x)
}
\arguments{
\item{x}{an object.}
}
\value{
vector contaning, for each variable of the desired object,
        \code{c} if the variable is continue, and \code{d} if the variable is discrete.
}
\description{
Get a vector representing the status of the variables (with their names) of a \code{\link{BN}} or \code{\link{BNDataset}}.
Elements of the vector are \code{c} if the variable is continue, and \code{d} if the variable is discrete.
}

