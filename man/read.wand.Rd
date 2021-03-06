% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.wand.R
\name{read.wand}
\alias{read.wand}
\title{WAND formatted file into R}
\usage{
read.wand(file = "file name with path")
}
\arguments{
\item{file}{File path to WAND formatted data file.}
}
\value{
Returns a network object from a WAND formatted data file.
}
\description{
Reads WAND formatted network models.
}
\note{
IMPORTANT: this function depends on the read.xlsx function
from the xlsx package, which requires that the entire path be
specified from the root directory (i.e. the absolute path).
}
\references{
Allesina, S., Bondavalli, C., 2004. WAND: an Ecological
Network Analysis user-friendly tool. Environmental Modelling and
Software 19(4):337-340.
}
\author{
Matthew K. Lau Stuart R. Borrett
}
