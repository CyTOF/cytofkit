% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cytofkit_shinyAPP.R
\name{cytofkitShinyAPP}
\alias{cytofkitShinyAPP}
\title{A Shiny APP to interactively visualize the analysis results}
\usage{
cytofkitShinyAPP(RData = NULL)
}
\arguments{
\item{RData}{Either the RData object file or data object, if missing, RData file need to be loaded on the ShinyAPP}
}
\value{
Opens shinyApp session for data visualisation
}
\description{
Take the the RData object file saved by cytofkit as input, automatically load the data and allow exploration of the analysis results with interactive control
}
\examples{
d <- system.file('extdata', package = 'cytofkit')
Rdata <- list.files(d, pattern = '.RData$', full.names = TRUE)
#only for interactive sessions, remove hash to run
#cytofkitShinyAPP(Rdata)
}
\author{
Hao Chen
}
