svc <- paws.security.identity::inspector2()

test_that("describe_organization_configuration", {
  skip_on_cran()
  expect_error(svc$describe_organization_configuration(), NA)
})

test_that("list_account_permissions", {
  skip_on_cran()
  expect_error(svc$list_account_permissions(), NA)
})

test_that("list_cis_scan_configurations", {
  skip_on_cran()
  expect_error(svc$list_cis_scan_configurations(), NA)
})

test_that("list_cis_scans", {
  skip_on_cran()
  expect_error(svc$list_cis_scans(), NA)
})

test_that("list_code_security_integrations", {
  skip_on_cran()
  expect_error(svc$list_code_security_integrations(), NA)
})

test_that("list_code_security_scan_configurations", {
  skip_on_cran()
  expect_error(svc$list_code_security_scan_configurations(), NA)
})

test_that("list_connector_scan_configurations", {
  skip_on_cran()
  expect_error(svc$list_connector_scan_configurations(), NA)
})

test_that("list_connectors", {
  skip_on_cran()
  expect_error(svc$list_connectors(), NA)
})

test_that("list_coverage", {
  skip_on_cran()
  expect_error(svc$list_coverage(), NA)
})

test_that("list_coverage_statistics", {
  skip_on_cran()
  expect_error(svc$list_coverage_statistics(), NA)
})

test_that("list_delegated_admin_accounts", {
  skip_on_cran()
  expect_error(svc$list_delegated_admin_accounts(), NA)
})

test_that("list_filters", {
  skip_on_cran()
  expect_error(svc$list_filters(), NA)
})

test_that("list_findings", {
  skip_on_cran()
  expect_error(svc$list_findings(), NA)
})

test_that("list_members", {
  skip_on_cran()
  expect_error(svc$list_members(), NA)
})

test_that("list_usage_totals", {
  skip_on_cran()
  expect_error(svc$list_usage_totals(), NA)
})
