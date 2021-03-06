% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/align.R
\name{config_align}
\alias{config_align}
\title{Build a configuration for the alignment workflows.}
\usage{
config_align(...)
}
\arguments{
\item{...}{Any arguments are used to update the default configuration. See
the example below. Optional.}
}
\value{
A list with the parameters used in the long read alignment
 workflow.
}
\description{
This can be saved and passed on to others to ensure reproducibility.
}
\examples{
 config <- config_align(reference = "refs/mouse.fna.gz")
}
