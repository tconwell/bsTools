% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bsTools2.R
\name{bs_nav}
\alias{bs_nav}
\title{Create a Bootstrap nav}
\usage{
bs_nav(
  items = list(),
  vertical = FALSE,
  nav_attr = c(class = "nav"),
  ul_attr = c(class = "nav"),
  li_attr = c(class = "nav-item"),
  a_attr = c(class = "nav-link")
)
}
\arguments{
\item{items}{A list, creates nav elements. If a list item is named, names should be links
and values should be text to display in the nav for that link. Names will be passed to the
href attribute and values to the main content of the html5::a function which will be wrapped by the html5::li function,
each of which have Bootstrap classes added by default. If an item in the list is not named, the item must be
valid HTML with appropriate Bootstrap classes added manually. For example, to add a drop-down, add an unnamed item to the list
with HTML defining the drop-down as the value of the item.}

\item{vertical}{TRUE/FALSE, if TRUE, makes the nav vertical.}

\item{nav_attr}{A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::nav.}

\item{ul_attr}{A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::ul.}

\item{li_attr}{A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::li.}

\item{a_attr}{A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::a.}
}
\value{
A string of HTML.
}
\description{
Learn more at \url{https://getbootstrap.com/docs/5.1/components/navs-tabs/}.
}
\examples{
bs_nav(
items = list(
  "#" = "Option 1",
  "#" = "Option 2",
  "#" = "Option 3"
)
)
}
