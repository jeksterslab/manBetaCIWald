## -----------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.path = "man/figures/vignettes-"
)


## -----------------------------------------------------------------------------
pkg_version <- function(pkg, ver) {
  if (!require("remotes")) {
    install.packages("remotes")
  }
  if (!require("rprojroot")) {
    install.packages("rprojroot")
  }
  run <- FALSE
  if (!require(pkg)) {
    run <- TRUE
  } else {
    if (packageVersion(pkg) != ver) {
      run <- TRUE
    }
  }
  if (run) {
    remotes::install_version(
      package = pkg,
      version = ver,
      repos = c(CRAN = "http://cran.rstudio.com")
    )
  }
}


## -----------------------------------------------------------------------------
pkg_version("betaDelta", "1.0.1")
pkg_version("betaSandwich", "1.0.4")

