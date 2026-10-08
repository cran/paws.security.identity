svc <- paws.security.identity::guardduty()

test_that("list_custom_detection_rule_associations", {
  skip_on_cran()
  expect_error(svc$list_custom_detection_rule_associations(), NA)
})

test_that("list_custom_detection_rule_associations", {
  skip_on_cran()
  expect_error(svc$list_custom_detection_rule_associations(MaxResults = 20), NA)
})

test_that("list_custom_detection_rule_org_configurations", {
  skip_on_cran()
  expect_error(svc$list_custom_detection_rule_org_configurations(), NA)
})

test_that("list_custom_detection_rule_org_configurations", {
  skip_on_cran()
  expect_error(svc$list_custom_detection_rule_org_configurations(MaxResults = 20), NA)
})

test_that("list_custom_detection_rules", {
  skip_on_cran()
  expect_error(svc$list_custom_detection_rules(), NA)
})

test_that("list_custom_detection_rules", {
  skip_on_cran()
  expect_error(svc$list_custom_detection_rules(MaxResults = 20), NA)
})

test_that("list_detectors", {
  skip_on_cran()
  expect_error(svc$list_detectors(), NA)
})

test_that("list_detectors", {
  skip_on_cran()
  expect_error(svc$list_detectors(MaxResults = 20), NA)
})

test_that("list_invitations", {
  skip_on_cran()
  expect_error(svc$list_invitations(), NA)
})

test_that("list_invitations", {
  skip_on_cran()
  expect_error(svc$list_invitations(MaxResults = 20), NA)
})

test_that("list_malware_protection_plans", {
  skip_on_cran()
  expect_error(svc$list_malware_protection_plans(), NA)
})

test_that("list_malware_scans", {
  skip_on_cran()
  expect_error(svc$list_malware_scans(), NA)
})

test_that("list_malware_scans", {
  skip_on_cran()
  expect_error(svc$list_malware_scans(MaxResults = 20), NA)
})

test_that("list_organization_admin_accounts", {
  skip_on_cran()
  expect_error(svc$list_organization_admin_accounts(), NA)
})

test_that("list_organization_admin_accounts", {
  skip_on_cran()
  expect_error(svc$list_organization_admin_accounts(MaxResults = 20), NA)
})
