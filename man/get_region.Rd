% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_region.R
\name{get_region}
\alias{get_region}
\title{Get region and generation for given game colour (version).}
\usage{
get_region(colour)
}
\arguments{
\item{colour}{-- the game colour that we seek the region for.}
}
\value{
A tibble containg game \code{colour}, region, and generation.
}
\description{
Get region and generation for given game colour (version).
}
\examples{
get_region(colour = "sapphire")

}
