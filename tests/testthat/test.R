## ---- test-manBetaCIWald
lapply(
  X = 1,
  FUN = function(i,
                 text) {
    message(text)
    testthat::test_that(
      text,
      {
        testthat::expect_true(
          TRUE
        )
      }
    )
  },
  text = "test-manBetaCIWald"
)
