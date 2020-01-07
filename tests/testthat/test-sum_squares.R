test_vec <- rnorm(20, mean = 5, sd = 1.2)

# Standard case - Expect floating point result from numeric input

test_that("Output is type \"double\" for numeric input", {
  expect_type(sum_squares(test_vec), "double")
})

# expect non-negative result
test_that("Output is non-negative", {
  expect_gte(sum_squares(test_vec), 0)
})

### Special cases
# Identical values should result in zero
# Identical values give a sum of squares of zero

# library(devtools)
# library(tidyverse)
# library(usethis)
# library(testthat)
