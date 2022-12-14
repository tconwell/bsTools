% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bsTools2.R
\name{bs_toast_container}
\alias{bs_toast_container}
\title{Create a Bootstrap toast container}
\usage{
bs_toast_container(..., div_attr = c(class = "toast-container"))
}
\arguments{
\item{...}{A string, the HTML to display in the toast container.}

\item{div_attr}{A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping ....}
}
\value{
A string of HTML.
}
\description{
Create a Bootstrap toast container
}
\examples{
bs_toast_container(
bs_toast(
id = "toast1",
header = "Hello",
body = "This is a toast"
)
)
}
