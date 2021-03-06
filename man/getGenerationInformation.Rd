% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetGenerationInformation.R
\name{getGenerationInformation}
\alias{getGenerationInformation}
\title{Get generation information. \lifecycle{stable}}
\usage{
getGenerationInformation(id, category, baseUrl)
}
\arguments{
\item{id}{An integer id representing the id that uniquely identifies a definition for the
category in a WebApi instance.}

\item{category}{The category of expression in WebApi. Only the following strings are accepted:
'cohort', 'characterization', 'pathway', 'incidenceRate'.}

\item{baseUrl}{The base URL for the WebApi instance, for example:
"http://server.org:80/WebAPI". Note, there is no trailing '/'.
If trailing '/' is used, you may receive an error.}
}
\value{
An R object with the generation information.
}
\description{
Get generation information. \lifecycle{stable}
}
\details{
Get generation (execution) information.
}
\examples{
\dontrun{
getGenerationInformation(id = 13242,
                         category = "cohort",
                         baseUrl = "http://server.org:80/WebAPI")
}
}
