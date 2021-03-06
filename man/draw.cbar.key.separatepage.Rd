% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clustermap.R
\name{draw.cbar.key.separatepage}
\alias{draw.cbar.key.separatepage}
\title{draw.cbar.key.separatepage}
\usage{
draw.cbar.key.separatepage(border, vsize, hsize, hsep, mfrow, cex.title,
  font.title, cex)
}
\arguments{
\item{border}{Boolean. Default set to FALSE.}

\item{vsize}{float. Height of the key. Default set to 0.1}

\item{hsize}{float. Width of the key. Default set to 0.2}

\item{hsep}{float. Horizontal separator of the colorbar keys, default set to 0.05.}

\item{mfrow}{notinuse}

\item{cex.title}{integer. Size of title font. Default is 1.}

\item{font.title}{integer. Font type for title, default is set to 2 (bold)}

\item{cex}{float. Text size for legend. Default is set to 0.8.}
}
\description{
If legend set to FALSE in draw.init(), plots color bar legend on a separate page than the heatmap.
}
