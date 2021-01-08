rm(list = ls())
library(tidyverse)

dados <- as.tibble(airmiles) %>%
  mutate(
    ano = seq(1937, 1960, 1),
    milhas = x
  ) %>%
  select(ano, milhas)

# Não consegui transformar em `data`
