svc <- paws.security.identity::iam()

test_that("list_access_keys", {
  skip_on_cran()
  expect_error(svc$list_access_keys(), NA)
})

test_that("list_account_aliases", {
  skip_on_cran()
  expect_error(svc$list_account_aliases(), NA)
})

test_that("list_delegation_requests", {
  skip_on_cran()
  expect_error(svc$list_delegation_requests(), NA)
})

test_that("list_groups", {
  skip_on_cran()
  expect_error(svc$list_groups(), NA)
})

test_that("list_instance_profiles", {
  skip_on_cran()
  expect_error(svc$list_instance_profiles(), NA)
})

test_that("list_mfa_devices", {
  skip_on_cran()
  expect_error(svc$list_mfa_devices(), NA)
})

test_that("list_open_id_connect_providers", {
  skip_on_cran()
  expect_error(svc$list_open_id_connect_providers(), NA)
})

test_that("list_organizations_features", {
  skip_on_cran()
  expect_error(svc$list_organizations_features(), NA)
})

test_that("list_policies", {
  skip_on_cran()
  expect_error(svc$list_policies(), NA)
})

test_that("list_roles", {
  skip_on_cran()
  expect_error(svc$list_roles(), NA)
})

test_that("list_saml_providers", {
  skip_on_cran()
  expect_error(svc$list_saml_providers(), NA)
})

test_that("list_ssh_public_keys", {
  skip_on_cran()
  expect_error(svc$list_ssh_public_keys(), NA)
})

test_that("list_server_certificates", {
  skip_on_cran()
  expect_error(svc$list_server_certificates(), NA)
})

test_that("list_service_specific_credentials", {
  skip_on_cran()
  expect_error(svc$list_service_specific_credentials(), NA)
})

test_that("list_signing_certificates", {
  skip_on_cran()
  expect_error(svc$list_signing_certificates(), NA)
})

test_that("list_users", {
  skip_on_cran()
  expect_error(svc$list_users(), NA)
})

test_that("list_virtual_mfa_devices", {
  skip_on_cran()
  expect_error(svc$list_virtual_mfa_devices(), NA)
})
