% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataWranglingFunctions.R
\name{FullFactorialCatFeatures}
\alias{FullFactorialCatFeatures}
\title{FullFactorialCatFeatures}
\usage{
FullFactorialCatFeatures(GroupVars = GroupVariables, BottomsUp = TRUE)
}
\arguments{
\item{GroupVars}{Character vector of categorical columns to fully interact}

\item{BottomsUp}{TRUE or FALSE. TRUE starts with the most comlex interaction to the main effects}
}
\description{
FullFactorialCatFeatures reverses the difference
}
\seealso{
Other Data Wrangling: \code{\link{ColumnSubsetDataTable}},
  \code{\link{DataDisplayMeta}},
  \code{\link{TimeSeriesMelt}}
}
\author{
Adrian Antico
}
\concept{Data Wrangling}
