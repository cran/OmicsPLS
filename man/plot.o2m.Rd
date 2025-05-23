% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OmicsPLS.R
\name{plot.o2m}
\alias{plot.o2m}
\title{Plot one or two loading vectors for class o2m}
\usage{
\method{plot}{o2m}(
  x,
  loading_name = c("Xjoint", "Yjoint", "gr_Xjoint", "gr_Yjoint", "Xorth", "Yorth"),
  i = 1,
  j = NULL,
  use_ggplot2 = TRUE,
  label = c("number", "colnames"),
  ...
)
}
\arguments{
\item{x}{An O2PLS fit, with class 'o2m'}

\item{loading_name}{character string. One of the following: 'Xjoint', 'Yjoint', 'gr_Xjoint', 'gr_Yjoint', 'Xorth' or 'Yorth'.}

\item{i}{Integer. First component to be plotted.}

\item{j}{NULL (default) or Integer. Second component to be plotted.}

\item{use_ggplot2}{Deprecated. Logical. Default is \code{TRUE}. If \code{FALSE}, the usual plot device will be used.}

\item{label}{Character, either 'number' or 'colnames'. The first option prints numbers, the second prints the colnames}

\item{...}{Further arguments to \code{geom_text}, such as size, col, alpha, etc.}
}
\value{
If \code{use_ggplot2} is \code{TRUE} a ggplot2 object. Else NULL.
}
\description{
This function plots one or two loading vectors, by default with ggplot2.
}
\seealso{
\code{\link[OmicsPLS:summary.o2m]{summary}}
}
