svc <- paws.security.identity::macie2()

test_that("describe_buckets", {
  skip_on_cran()
  expect_error(svc$describe_buckets(), NA)
})

test_that("describe_organization_configuration", {
  skip_on_cran()
  expect_error(svc$describe_organization_configuration(), NA)
})

test_that("list_allow_lists", {
  skip_on_cran()
  expect_error(svc$list_allow_lists(), NA)
})

test_that("list_automated_discovery_accounts", {
  skip_on_cran()
  expect_error(svc$list_automated_discovery_accounts(), NA)
})

test_that("list_classification_jobs", {
  skip_on_cran()
  expect_error(svc$list_classification_jobs(), NA)
})

test_that("list_classification_scopes", {
  skip_on_cran()
  expect_error(svc$list_classification_scopes(), NA)
})

test_that("list_custom_data_identifiers", {
  skip_on_cran()
  expect_error(svc$list_custom_data_identifiers(), NA)
})

test_that("list_findings", {
  skip_on_cran()
  expect_error(svc$list_findings(), NA)
})

test_that("list_findings_filters", {
  skip_on_cran()
  expect_error(svc$list_findings_filters(), NA)
})

test_that("list_invitations", {
  skip_on_cran()
  expect_error(svc$list_invitations(), NA)
})

test_that("list_managed_data_identifiers", {
  skip_on_cran()
  expect_error(svc$list_managed_data_identifiers(), NA)
})

test_that("list_members", {
  skip_on_cran()
  expect_error(svc$list_members(), NA)
})

test_that("list_organization_admin_accounts", {
  skip_on_cran()
  expect_error(svc$list_organization_admin_accounts(), NA)
})

test_that("list_sensitivity_inspection_templates", {
  skip_on_cran()
  expect_error(svc$list_sensitivity_inspection_templates(), NA)
})
