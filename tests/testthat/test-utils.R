test_that("assert_character() works", {
  expect_snapshot(error = TRUE, {
    assert_character(1, "universe")
    assert_character(c("bla", "blop"), "universe")
  })
})
