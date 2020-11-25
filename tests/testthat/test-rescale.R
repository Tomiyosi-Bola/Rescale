test_that("rescale works", {
  expect_equal(rescale(0:10), 0:10/10)
  expect_vector(rescale(seq(25)), 1:25/25)
  expect_length(rescale(0:10), 11)
})

