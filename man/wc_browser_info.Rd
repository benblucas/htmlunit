% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/web-client.R
\name{wc_browser_info}
\alias{wc_browser_info}
\title{Retreive information about the browser used to create the \code{webclient}}
\usage{
wc_browser_info(wc_obj)
}
\arguments{
\item{wc_obj}{a \code{webclient} object}
}
\value{
the browser version
}
\description{
Retreive information about the browser used to create the \code{webclient}
}
\note{
This is an information retrieval function that does not return
the \code{wc_obj} so must be the last function call in a \code{webclient} pipe.
}
