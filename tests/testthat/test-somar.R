test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

# teste par a função somar espero que seja maior que 40
test_that("somar(30,20)>40 works", {
  expect_gt(
    somar(30,20),
    40
    )

})
