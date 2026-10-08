svc <- paws.security.identity::inspector()

test_that("describe_cross_account_access_role", {
  skip_on_cran()
  expect_error(svc$describe_cross_account_access_role(), NA)
})

test_that("list_assessment_runs", {
  skip_on_cran()
  expect_error(svc$list_assessment_runs(), NA)
})

test_that("list_assessment_targets", {
  skip_on_cran()
  expect_error(svc$list_assessment_targets(), NA)
})

test_that("list_assessment_templates", {
  skip_on_cran()
  expect_error(svc$list_assessment_templates(), NA)
})

test_that("list_event_subscriptions", {
  skip_on_cran()
  expect_error(svc$list_event_subscriptions(), NA)
})

test_that("list_findings", {
  skip_on_cran()
  expect_error(svc$list_findings(), NA)
})

test_that("list_rules_packages", {
  skip_on_cran()
  expect_error(svc$list_rules_packages(), NA)
})
