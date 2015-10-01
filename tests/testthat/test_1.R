context("character")

test_that("default",{
  expect_equal(hello(),"Hello Analyx")
  expect_equal(hello2("Analyx", bye=T), "bye Analyx")
})
