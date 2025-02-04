% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colocalization.R
\name{presence}
\alias{presence}
\title{Threshold a matrix}
\usage{
presence(spe, method, threshold = NULL)
}
\arguments{
\item{spe}{A SpatialExperiment containing deconvolution scores for each spot and celltype}

\item{method}{deconvolution method}

\item{threshold}{if single value is provided the same threshold is used for all celltypes, it is also possible to provide a threshold vector}
}
\description{
Threshold a matrix
}
