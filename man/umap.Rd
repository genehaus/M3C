% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/umap.R
\name{umap}
\alias{umap}
\title{umap: A umap function}
\usage{
umap(mydata, K = FALSE, labels = FALSE, printres = FALSE,
  seed = FALSE, axistextsize = 18, legendtextsize = 18,
  dotsize = 5, textlabelsize = 4)
}
\arguments{
\item{mydata}{Data frame or matrix or M3C results (list) object: if dataframe/matrix should have samples as columns and rows as features}

\item{K}{Numerical value: if running on the M3C results object, which value was the optimal K? Needs manual input from user.}

\item{labels}{Factor: if we want to just display gender for example, only for when running without K parameter and with a matrix or data frame}

\item{printres}{Logical flag: whether to print the plot into current directory}

\item{seed}{Numerical value: to repeat the results exactly, setting seed is required}

\item{axistextsize}{Numerical value: axis text size}

\item{legendtextsize}{Numerical value: legend text size}

\item{dotsize}{Numerical value: dot size}

\item{textlabelsize}{Numerical value: text inside plot label size}
}
\value{
A umap plot object
}
\description{
umap: A umap function
}
\examples{
UMAP <- umap(mydata)
}
