% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VoterModel.R
\name{VM}
\alias{VM}
\title{Classic voter model}
\usage{
VM(row, col, s, pOne = 0.5)
}
\arguments{
\item{row}{Number of rows}

\item{col}{Number of columns}

\item{s}{Number of observations}

\item{pOne}{Probability that a spot in the matrix is initialized with '1'. Default is 0.5.}
}
\value{
Time to consensus of each observation
}
\description{
Used in VM theory.R file. Assumes boundaries.
}
