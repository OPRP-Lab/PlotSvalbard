#' Plot research data from Svalbard on maps
#'
#' Uses ggplot2 syntax and high resolution up-to-date shape files to plot research data from Svalbard on maps.
#'
#' The general map-making function for \pkg{PlotSvalbard} is
#' \code{\link{basemap}}. This function creates a "canvas" on which research data
#' can be plotted. The \code{\link{basemap}} function is analogous to \code{\link[=ggplot2]{ggplot}} function
#' from the \pkg{ggplot2} package. Remember to use \code{data = <<NAMEOFDATASET>>} for additional geometries 
#' you plot on \code{basemaps} (\code{basemap("kongsfjorden") + geom_text(data = npi_stations, aes(x = lon.utm, y = lat.utm, label = Station))}
#' as an example).
"_PACKAGE"
#> [1] "_PACKAGE"