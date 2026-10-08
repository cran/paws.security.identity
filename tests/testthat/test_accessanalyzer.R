svc <- paws.security.identity::accessanalyzer()

test_that("list_analyzers", {
  skip_on_cran()
  expect_error(svc$list_analyzers(), NA)
})

test_that("list_policy_generations", {
  skip_on_cran()
  expect_error(svc$list_policy_generations(), NA)
})
