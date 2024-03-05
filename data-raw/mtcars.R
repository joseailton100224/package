library(dplyr)

#simulado dados baixados em csv de site
# write.csv(
#   x=mtcars,
#   file="data-raw/mtcars_bruto.csv",
#   quote=FALSE,
#   row.names=FALSE
#   )

#Data cleaning dos dados brutos.
mtcars <- "data-raw/mtcars_bruto.csv" |>
  read.csv(header=TRUE) |>
  select(mpg:wt)



## code to prepare `mtcars` dataset goes here

usethis::use_data(mtcars, overwrite = TRUE)
