test_that("l_norm works", {
  expect_s3_class(l_norm(1:10,0.5),"data.frame")
})

test_that("l_exp works", {
  expect_s3_class(l_exp(1:10,0.5),"data.frame")
})
