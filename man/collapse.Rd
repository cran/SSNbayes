% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_func.R
\name{collapse}
\alias{collapse}
\title{Collapses a SpatialStreamNetwork object into a data frame}
\usage{
collapse(ssn, par = "afvArea")
}
\arguments{
\item{ssn}{An S4 SpatialStreamNetwork object created with SSN2 package.}

\item{par}{A spatial parameter such as the computed_afv (additive function value).}
}
\value{
A data frame with the lat and long of the line segments in the network. The column line_id refers to the ID of the line.
}
\description{
Collapses a SpatialStreamNetwork object into a data frame
}
\details{
The parameters (par) has to be present in the observed data frame via ssn_get_data(n, name = "obs"). More details of the argument par can be found in the additive.function() from SSN .
}
\examples{
\donttest{
#require("SSN2")
#path <- system.file("extdata/clearwater.ssn", package = "SSNbayes")
#ssn <- SSN2::ssn_import(path, predpts = "preds", overwrite  = TRUE)
#t.df <- collapse(ssn, par = 'afvArea')}
}
