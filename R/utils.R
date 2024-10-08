universe_query <- function(universe_url, path) {
  httr2::request(universe_url) |>
  httr2::req_url_path("api") |>
  httr2::req_url_path_append(path) |>
  httr2::req_user_agent("starchart R package") |>
  httr2::req_perform() |>
  httr2::resp_body_json()
}
