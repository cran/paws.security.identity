svc <- paws.security.identity::secretsmanager()

test_that("list_secrets", {
  skip_on_cran()
  expect_error(svc$list_secrets(), NA)
})

test_that("list_secrets", {
  skip_on_cran()
  expect_error(svc$list_secrets(MaxResults = 20), NA)
})
