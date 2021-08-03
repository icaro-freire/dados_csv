#==================================
# Transformação do dataset Titanic
# Ícaro Vidal Freire
#==================================


# Carregando pacotes ------------------------------------------------------

library(tidyverse)

# Lendo os dados ----------------------------------------------------------

titanic <- read_csv("dados/csv/titanic.csv")

# Mudando a variável `sobreviveu` -----------------------------------------

#titanic <- titanic %>%
#  mutate(
#    across(sobreviveu, str_replace_all, c("0" = "não", "1" = "sim")),
#    across(classe, str_replace_all, c("1" = "1º classe", "2" = "2º classe", "3" = "3º classe")),
#    across(porto_embarque, str_replace_all, c("C" = "Cherbourg", "Q" = "Queenstown", "S" = "Southampton"))
#  ) %>%
#  select(-id)

#titanic$sexo <- str_replace_all(titanic$sexo, c("female" = "feminino", "male" = "masculino"))

titanic <- titanic %>%
  relocate(
    nome, sexo, idade, sobreviveu, pais_filhos, conjuge_irmaos, passagem, classe, preco_passagem, cabine
  )

# Escrevendo o dataset ----------------------------------------------------

write_csv(titanic, "dados/csv/titanic-mod.csv")

