% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colocalization_extension.R
\name{localization_heatmap}
\alias{localization_heatmap}
\title{Heatmaps cell pair localization and correlation of scores}
\usage{
localization_heatmap(
  spe,
  method,
  distance = 0,
  correlation = TRUE,
  localization = TRUE,
  matrix = FALSE
)
}
\arguments{
\item{spe}{SpatialExperiment object}

\item{method}{deconvolution method}

\item{distance}{size area of interest}

\item{correlation}{correlation heatmap based on scores}

\item{localization}{colocalization and avoidance heatmap}
}
\value{
cell pair localization heatmap and correlation heatmap
}
\description{
Generates a heatmap of cell pair localization p-values and a correlation heatmap of scores between all celltypes found after deconvolution
}
