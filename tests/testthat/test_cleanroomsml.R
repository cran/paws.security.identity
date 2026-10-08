svc <- paws.security.identity::cleanroomsml()

test_that("list_audience_export_jobs", {
  skip_on_cran()
  expect_error(svc$list_audience_export_jobs(), NA)
})

test_that("list_audience_generation_jobs", {
  skip_on_cran()
  expect_error(svc$list_audience_generation_jobs(), NA)
})

test_that("list_audience_models", {
  skip_on_cran()
  expect_error(svc$list_audience_models(), NA)
})

test_that("list_configured_audience_models", {
  skip_on_cran()
  expect_error(svc$list_configured_audience_models(), NA)
})

test_that("list_configured_model_algorithms", {
  skip_on_cran()
  expect_error(svc$list_configured_model_algorithms(), NA)
})

test_that("list_training_datasets", {
  skip_on_cran()
  expect_error(svc$list_training_datasets(), NA)
})
