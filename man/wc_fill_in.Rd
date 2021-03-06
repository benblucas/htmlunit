% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wc-forms.R
\name{wc_fill_in}
\alias{wc_fill_in}
\title{Fill in a input box in a form field}
\usage{
wc_fill_in(wc_obj, value, css, xpath)
}
\arguments{
\item{wc_obj}{a \code{webclient} object}

\item{css, xpath}{Node to select. Supply one of css or xpath depending on whether you want to use a css or xpath 1.0 selector.}
}
\description{
Fill in a input box in a form field
}
\note{
The caller does not have to assign the output of this function to a
variable as the browser state is managed internally by HtmlUnit.
}
