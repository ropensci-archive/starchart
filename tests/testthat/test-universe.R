test_that("universe_ls() works", {
  httptest2::with_mock_dir("univ-ls", {
    packages <- universe_ls("maelle")
  })
  expect_type(packages, "character")
  expect_gt(length(packages), 0)
})

test_that("universe_packages() works", {
  httptest2::with_mock_dir("univ-packages", {
    packages <- universe_packages("maelle", limit = 1)
  })
  expect_type(packages, "list")
  expect_gt(length(packages), 0)
})
