# Efficient R programming code - https://bookdown.org/csgillespie/efficientR/introduction.html
# Tim Essam
# 2017/02/28

library("microbenchmark")
library("profvis")
library("ggplot2")


# # 1.6.2 Benchmarking ----------------------------------------------------
  df = data.frame(v = 1:4, name = letters[1:4])
  microbenchmark(df[3, 2], df[3, "name"], df$name[3])


# 1.6.3 Profiling ---------------------------------------------------------------
  #devtools::install_github("csgillespie/efficient", build_vignettes = TRUE)
  browseVignettes(package="efficient")
  devtools::install_github("csgillespie/efficientR")
  
  
  
  
# 2.0.0 Efficient Set-up --------------------------------------------------

