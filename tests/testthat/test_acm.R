svc <- paws.security.identity::acm()

test_that("list_acme_endpoints", {
  skip_on_cran()
  expect_error(svc$list_acme_endpoints(), NA)
})

test_that("list_acme_endpoints", {
  skip_on_cran()
  expect_error(svc$list_acme_endpoints(MaxResults = 20), NA)
})

test_that("list_certificates", {
  skip_on_cran()
  expect_error(svc$list_certificates(), NA)
})
