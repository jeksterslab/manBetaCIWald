#' Define project related objects here.
#'
#' | Object Name      | Description                                         |
#' |:-----------------|:----------------------------------------------------|
#' | `project`        | Project name.                                       |
#' | `pkg_cran`       | CRAN packages to install on top of                  |
#' |                  | package dependencies in `DESCRIPTION`.              |
#' | `pkg_github`     | GitHub packages to install.                         |
#' | `pkg_github_ref` | GitHub branch corresponding to packages             |
#' |                  | in `pkg_github`. `if (length(pkg_github_ref) == 0)` |
#' |                  | use the `HEAD` branch.                              |
#' | `pkg_ver`        | Packages with specific version.                     |
#' | `ver`            | Version corresponding to packages in `pkg_ver`.     |
#' | `ignore`         | Items to add to `.Rbuildignore`.                    |
#' | `license`        | Options are `"mit"`, `"gpl3"`, or `NULL`            |
#'

project <- "manBetaCIWald"

pkg_cran <- c(
  "betaDelta",
  "betaSandwich"
)

pkg_github <- c(
  "jeksterslab/betaDelta",
  "jeksterslab/betaSandwich"
)

pkg_github_ref <- c(
  "man",
  "man"
)

pkg_ver <- c(
  "betaDelta",
  "betaSandwich"
)

ver <- c(
  "1.0.1",
  "1.0.4"
)

ignore <- "^vignettes$"

license <- "mit"

git_user <- "jeksterslab"
git_email <- "learn.jeksterslab@gmail.com"
r_email <- "r.jeksterslab@gmail.com"
