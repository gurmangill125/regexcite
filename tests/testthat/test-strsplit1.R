test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("strsplit1 splits strings correctly", {
  expect_equal(strsplit1("a,b,c", ","), c("a", "b", "c"))
})
