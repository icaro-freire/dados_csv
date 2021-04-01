# Limpando memória
rm(list = ls())
# pacotes
library(tidyverse)

# Dataset
ChickWeight

# Transformando
frango_dieta <- ChickWeight %>%
  transmute(
    peso = weight,
    tempo = Time,
    frango = Chick,
    dieta = Diet
  )

# Escrevendo csv
write_csv(frango_dieta, "dados/csv/frango_dieta.csv")

