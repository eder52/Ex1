## Testing

source("co2.R")

test_that("testing the function", {
  expect_equal(carbondioxide(1,1,1,1), 1)
  expect_equal(carbondioxide(-1,2,3,1.2), -1)
  expect_equal(carbondioxide(2,2,2,2), 16)
  expect_equal(carbondioxide(2,2,2,2, "C"), 16/3.67)
})