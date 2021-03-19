rm(list = ls())

library(tidyverse)
library(dados)

write_csv(
  milhas,
  "dados/tidy_csv/milhas_por_galao.csv",
  na = "NA"
)


