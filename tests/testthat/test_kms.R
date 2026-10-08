svc <- paws.security.identity::kms()

test_that("describe_custom_key_stores", {
  skip_on_cran()
  expect_error(svc$describe_custom_key_stores(), NA)
})

test_that("list_aliases", {
  skip_on_cran()
  expect_error(svc$list_aliases(), NA)
})

test_that("list_keys", {
  skip_on_cran()
  expect_error(svc$list_keys(), NA)
})

test_that("list_retirable_grants", {
  skip_on_cran()
  expect_error(svc$list_retirable_grants(), NA)
})
