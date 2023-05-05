library(rmarkdown)
library(stringr)
wd = getwd()
rmarkdown::render(
  input = str_glue("{wd}/r-epa-eia-crosswalk.Rmd"),
  output_file = str_glue("{wd}/r-epa-eia-crosswalk.html"),
  output_dir = wd
)
