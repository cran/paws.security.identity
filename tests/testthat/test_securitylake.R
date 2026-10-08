svc <- paws.security.identity::securitylake()

test_that("list_data_lake_exceptions", {
  skip_on_cran()
  expect_error(svc$list_data_lake_exceptions(), NA)
})

test_that("list_data_lakes", {
  skip_on_cran()
  expect_error(svc$list_data_lakes(), NA)
})

test_that("list_log_sources", {
  skip_on_cran()
  expect_error(svc$list_log_sources(), NA)
})

test_that("list_subscribers", {
  skip_on_cran()
  expect_error(svc$list_subscribers(), NA)
})
