% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{plot_most_abundant}
\alias{plot_most_abundant}
\title{Function to plot deconvolution results}
\usage{
plot_most_abundant(
  spe,
  method = NULL,
  cell_type = NULL,
  remove = NULL,
  min_spot = 20,
  palette = "Mako",
  sample_id = "sample01",
  image_id = "lowres",
  reverse_palette = FALSE,
  show_image = FALSE,
  background = NULL,
  offset_rotation = FALSE,
  spot_size = 1,
  title_size = 30,
  font_size = 15,
  legend_size = 20,
  density = TRUE,
  save = FALSE,
  path = NULL,
  png_width = 1500,
  png_height = 750,
  title = NULL
)
}
\arguments{
\item{spe}{deconvolution result in Form of a SpatialExperiment}

\item{method}{select which results should be displayed}

\item{cell_type}{one or more celltype to plot, NULL for all}

\item{remove}{vector of cell types to be removed from the plot}

\item{palette}{colorspace palette (sequential)}

\item{sample_id}{sample id to plot, default: "sample01"}

\item{image_id}{which image to plot, default: "lowres"}

\item{reverse_palette}{reverse color palette}

\item{show_image}{logical, whether to display the image, default = TRUE}

\item{background}{custom background color}

\item{offset_rotation}{correct hex orientation for rotated visium image}

\item{spot_size}{increase (>1) or decrease (<1) the hex size}

\item{title_size}{font size of title}

\item{font_size}{font size of legend}

\item{legend_size}{legend size in points}

\item{density}{whether to display a density distribution next to the spatial plot}

\item{save}{set TRUE to save plot}

\item{path}{specify directory to save plot, if NULL: saving at ~/spacedeconv}

\item{png_width}{when saving, png width in px}

\item{png_height}{when saving, png height in px}

\item{title}{set a custom title}
}
\value{
plot of cell type fractions
}
\description{
Generate Hex Plot of a SpatialExperiment containing the most abundant cell types
}
