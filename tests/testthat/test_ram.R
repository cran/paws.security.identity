svc <- paws.security.identity::ram()

test_that("list_permission_associations", {
  skip_on_cran()
  expect_error(svc$list_permission_associations(), NA)
})

test_that("list_permissions", {
  skip_on_cran()
  expect_error(svc$list_permissions(), NA)
})

test_that("list_replace_permission_associations_work", {
  skip_on_cran()
  expect_error(svc$list_replace_permission_associations_work(), NA)
})

test_that("list_resource_types", {
  skip_on_cran()
  expect_error(svc$list_resource_types(), NA)
})

test_that("list_source_associations", {
  skip_on_cran()
  expect_error(svc$list_source_associations(), NA)
})
