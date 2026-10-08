svc <- paws.security.identity::verifiedpermissions()

test_that("list_policy_store_aliases", {
  skip_on_cran()
  expect_error(svc$list_policy_store_aliases(), NA)
})

test_that("list_policy_stores", {
  skip_on_cran()
  expect_error(svc$list_policy_stores(), NA)
})
