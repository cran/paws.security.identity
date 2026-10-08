svc <- paws.security.identity::detective()

test_that("list_graphs", {
  skip_on_cran()
  expect_error(svc$list_graphs(), NA)
})

test_that("list_graphs", {
  skip_on_cran()
  expect_error(svc$list_graphs(MaxResults = 20), NA)
})

test_that("list_invitations", {
  skip_on_cran()
  expect_error(svc$list_invitations(), NA)
})

test_that("list_invitations", {
  skip_on_cran()
  expect_error(svc$list_invitations(MaxResults = 20), NA)
})

test_that("list_organization_admin_accounts", {
  skip_on_cran()
  expect_error(svc$list_organization_admin_accounts(), NA)
})

test_that("list_organization_admin_accounts", {
  skip_on_cran()
  expect_error(svc$list_organization_admin_accounts(MaxResults = 20), NA)
})
