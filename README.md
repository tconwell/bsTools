
# bsTools

<!-- badges: start -->
<!-- badges: end -->

bsTools makes it easy to produce valid HTML5 strings styled with Bootstrap 5 
elements. 

Functions are pre-configured to utilize Bootstrap 5 classes and 
HTML structures to create Bootstrap-styled HTML quickly and easily. Includes 
functions for creating common Bootstrap elements such as containers, rows, cols,
navbars, etc. Intended to be used with the html5 package. Learn more at 
<https://getbootstrap.com/>.

## Installation

You can install the package bsTools from [CRAN](https://cran.r-project.org/) with:

``` r
install.packages("bsTools")
```

You can install the development version of bsTools from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("tconwell/bsTools")
```

## Example: Creating a HTML document with rows and columns

``` r
library(bsTools)
bs_doc(
  body = bs_container(
    bs_row(
      bs_col(
        h2("Col 1")
      ),
      bs_col(
        h2("Col 2")
      ),
      bs_col(
        h2("Col 3")
      )
    )
  )
)
```

## Example: Creating a Bootstrap accordion

``` r
library(bsTools)
bs_accordion(
  id = "acc1",
  items = list(
    "One" = p("Check it out."),
    "Two" = p("Does it work?"),
    "Three" = p("I hope so.")
  )
)
```
