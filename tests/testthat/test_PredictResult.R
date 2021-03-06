context("PredictResult")

test_that("PredictResult is valid", {
  lrn = mlr.learners$get("classif.dummy")
  task = test.tasks$get("clm.num")
  m = train(task, lrn)
  pr = predict(m)
  expect_predictresult(pr)

  lrn = mlr.learners$get("regr.dummy")
  task = test.tasks$get("regr.num")
  m = train(task, lrn)
  pr = predict(m)
  expect_predictresult(pr)
})
