% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{color_map_Spectral}
\alias{color_map_Spectral}
\title{Spectral color map function}
\usage{
color_map_Spectral(x, name = "Spectral")
}
\arguments{
\item{x}{A numeric vector whose entries are between 0 and 1.}

\item{name}{Name of the color palette. Default is Spectral.}
}
\value{
A vector of hex codes.
}
\description{
\code{color_map_Spectral} maps numeric values between 0 and 1 to hex codes
}
\examples{
color_map_Spectral((1:5)/5)

}
