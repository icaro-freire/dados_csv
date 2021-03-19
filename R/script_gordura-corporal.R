rm(list = ls())

library(tidyverse)
library(janitor)

dados_brutos <- read_csv("dados/brutos/BodyFat.csv")

gordura_corporal <- dados_brutos %>%
  clean_names() %>%
  rename(
    indice_gordura = bodyfat,
    idade          = age,
    peso           = weight,
    altura         = height,
    pescoco        = neck,
    peito          = chest,
    abdomen        = abdomen,
    tornozelo      = ankle,
    biceps         = biceps,
    pulso          = wrist
  )

write_csv(
  gordura_corporal,
  "dados/tidy_csv/gordura_corporal.csv",
  na = "NA"
)
