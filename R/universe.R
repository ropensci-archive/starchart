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
