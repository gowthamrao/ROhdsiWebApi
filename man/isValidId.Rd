% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WebApi.R
\name{isValidId}
\alias{isValidId}
\title{Check if an id is valid. \lifecycle{stable}}
\usage{
isValidId(ids, baseUrl, category)
}
\arguments{
\item{ids}{A list of integer id(s) of the category to be tested for validity.}

\item{baseUrl}{The base URL for the WebApi instance, for example:
"http://server.org:80/WebAPI". Note, there is no trailing '/'.
If trailing '/' is used, you may receive an error.}

\item{category}{These are the categories in WebApi. The valid string options are 'conceptSet', 
'cohort', 'characterization', 'pathway, 'incidenceRate', 'estimation', 'prediction'.}
}
\value{
A logical vector indicating if an ID is valid.
}
\description{
Check if an id is valid. \lifecycle{stable}
}
\details{
Checks if a set of id for a category is valid, i.e. checks if all the ids exists in the WebApi i.e.
valid.
}
\examples{
\dontrun{
isValidId(ids = c(13242, 3423, 34), baseUrl = "http://server.org:80/WebAPI", category = "cohort")
}
}
