#' spacedeconv
#'
#' spacedeconv Unified R Interface to spatial transcriptomics deconvolution methods
#'
#' @importFrom methods as is
#' @importFrom SingleCellExperiment counts colData
#' @importFrom utils askYesNo install.packages
#' @importFrom remotes install_github
#' @importFrom Seurat as.SingleCellExperiment
#' @importFrom SummarizedExperiment assay assayNames colData
#' @importFrom ggplot2 aes aes_string unit discrete_scale element_text labs aes_ ggplot geom_density theme_classic geom_vline scale_fill_viridis_c scale_y_discrete theme annotation_raster geom_sf coord_sf element_blank
#' @importFrom ggridges geom_density_ridges geom_density_ridges_gradient
#' @importFrom magrittr %>%
#' @importFrom testit assert
#' @importFrom multimode locmodes
#' @importFrom ggpubr ggarrange
#' @importFrom utils read.table
#' @importFrom grDevices colorRampPalette
#' @importFrom RColorBrewer brewer.pal
#' @importFrom S4Vectors DataFrame
#' @importFrom grDevices as.raster
#' @importFrom Matrix colSums
#' @importFrom colorspace scale_fill_continuous_sequential sequential_hcl
#' @importFrom DelayedArray rowSums colSums
#' @importFrom circlize colorRamp2
#' @importFrom ComplexHeatmap Heatmap draw
#' @importFrom grid gpar
#' @importFrom stats median quantile
#' @importFrom graphics abline
#' @importFrom grDevices dev.off png
#'
#' @name spacedeconv_pkg
#' @docType package
NULL
