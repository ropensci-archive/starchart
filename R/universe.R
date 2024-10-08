#' All packages in an universe
#'
#' @param universe Name of the universe (character of length 1)
#'
#' @return A character vector of all packages in the universe.
#' @export
#'
#' @examplesIf interactive()
#' universe_ls("jeroen")
#' universe_ls("ropensci")
#' @family universe
universe_ls <- function(universe) {
  if (!is.character(universe) || length(universe) != 1) {
    cli::cli_abort("{.arg universe} must be a character of length 1.")
  }
  # TODO assert that universe is an universe

  universe_query(
    universe_url = sprintf("https://%s.r-universe.dev", universe),
    path = "ls"
  ) |>
    unlist()
}


#' Info on all packages in an universe
#'
#' @param universe Name of the universe (character of length 1)
#' @param limit Number of results to return (integer of length 1)
#'
#' @return A list with information on all packages in the universe.
#' @export
#'
#' @examplesIf interactive()
#' universe_packages("jeroen")
#' universe_packages("ropensci")
#' @family universe
universe_packages <- function(universe, limit = 100) {
  if (!is.character(universe) || length(universe) != 1) {
    cli::cli_abort("{.arg universe} must be a character of length 1.")
  }
  # TODO assert that universe is an universe

  universe_query(
    universe_url = sprintf("https://%s.r-universe.dev", universe),
    path = "packages",
    query_params = list(limit = limit)
  )
}


#' Info on a single packages in an universe
#'
#' @param universe Name of the universe (character of length 1)
#' @param package Name of the package (character of length 1)
#'
#' @return A list with information on the package.
#' @export
#'
#' @examplesIf interactive()
#' universe_package("jeroen", package = "curl")
#' @family universe
universe_package <- function(universe, package) {
  if (!is.character(universe) || length(universe) != 1) {
    cli::cli_abort("{.arg universe} must be a character of length 1.")
  }
  # TODO assert that universe is an universe

  if (!package %in% universe_ls(universe)) {
    cli::cli_abort("Can't find package {package} in universe {universe}.")
  }

  universe_query(
    universe_url = sprintf("https://%s.r-universe.dev", universe),
    path = sprintf("packages/%s", package),
  )
}
