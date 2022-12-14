% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VoterModel.R
\name{CVM_func_V3}
\alias{CVM_func_V3}
\title{CVM_func_V3}
\usage{
CVM_func_V3(fixed.row, col.range)
}
\arguments{
\item{fixed.row}{Number of rows that will remain fixed through each simulation}

\item{col.range}{Range of columns. Each will be used twice: once in marginal, and once in extremal case.}
}
\value{
: Average of, variance of, second moment of consensus of each dimension, for both marginal and extremal cases (6 vectors total)
}
\description{
Models the time to consensus of the confidence voter models (Version 3) as a function over a number of column
}
