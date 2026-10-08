svc <- paws.security.identity::account()

test_that("list_regions", {
  skip_on_cran()
  expect_error(svc$list_regions(), NA)
})

test_that("list_regions", {
  skip_on_cran()
  expect_error(svc$list_regions(MaxResults = 20), NA)
})
