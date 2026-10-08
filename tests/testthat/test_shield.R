svc <- paws.security.identity::shield()

test_that("describe_attack_statistics", {
  skip_on_cran()
  expect_error(svc$describe_attack_statistics(), NA)
})

test_that("list_attacks", {
  skip_on_cran()
  expect_error(svc$list_attacks(), NA)
})

test_that("list_attacks", {
  skip_on_cran()
  expect_error(svc$list_attacks(MaxResults = 20), NA)
})

test_that("list_protection_groups", {
  skip_on_cran()
  expect_error(svc$list_protection_groups(), NA)
})

test_that("list_protection_groups", {
  skip_on_cran()
  expect_error(svc$list_protection_groups(MaxResults = 20), NA)
})
