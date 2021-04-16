<p align = "center">
   <img 
        width = "200px"
        align = "center"
        src   = "/img/csv_logo.svg"
        alt   = "dados_csv"
   >
  <h2 align = "center">
      Dados .csv
  </h2>
  <h2 align = "center">
      :construction: (em construção) :construction:
  </h2>
</p>

## Para que serve esse repositório?

Esse repositório serve para auxiliar os estudantes do curso de Introdução à Estatística do [Centro de Formação de Professores][CFP], da [Universidade Federal do Recôncavo da Bahia][UFRB], nos cursos de licenciatura de Matemática ou Química.

[CFP]: https://www.ufrb.edu.br/cfp
[UFRB]: https://www.ufrb.edu.br/portal

## Explicando cada *dataset*
Os *datasets* seguintes são extraídos de diversas bases de dados.
As principais delas são do `R Base` e do `ggplot2`.

Para a traução dos *datasets* citados acima, usamos o pacote [dados](https://github.com/cienciadedatos/dados).

### *Datasets* 

#### Formato `.csv`

Nome | Descrição  | Saiba Mais
---- | ---------- | ---------- 
[peixes_rio_madeira.csv](dados/csv/peixes_rio_madeira.csv) | Planilha de dados dos peixes do Rio Madeira, que contém informação de 97370 indivíduos, que foram coletados em 11 locais, ao longo de 10 anos de estudo. | [link](https://www.santoantonioenergia.com.br/peixesdoriomadeira/index.html)
[gordura_corporal.csv](dados/csv/gordura_corporal.csv) | _Dataset_ **BodyFat**, que dá a porcentagem de gordura corporal para 100 homens, usando variáveis como idade, peso (_em libras_), altura (_em polegadas_) e medidas de circunferência (_em cm_) para o pescoço, peito, abdômen, tornozelo, bíceps e punho. Pode-se usar: 1 libra = 0,453592$ kg, bem como, 1 polegada = 2,54 cm | [link](http://jse.amstat.org/v4n1/datasets.johnson.html)
[milhas_por_galao.csv](dados/csv/milhas_por_galao.csv) | Dados de economia de combustível de 1999 a 2008 para 38 modelos populares de carros, disponibilizados pela [EPA](https://www.epa.gov/) em [https://fueleconomy.gov/](https://fueleconomy.gov/). É a tradução do *dataset* `mpg`. O termo `mpg` significa "milhas por galão", trazendo a ideia de quantas milhas (1 milha = 1,60934 km) o carro percorre com um galão (1 galão = 3,78541 litros) de combustível. | [link](https://ggplot2.tidyverse.org/reference/mpg.html)
[dados_co2.csv](dados/csv/dados_co2.csv) | O _dataset_ `co2` é uma série temporal de 468 observações, mensalmente, de 1950 até 1997. As concentrações atmosféricas de CO2 são expressas em partes por milhão (ppm) e relatadas na escala de fração molar manométrica SIO preliminar de 1997. | [link](https://www.rdocumentation.org/packages/datasets/versions/3.4.3/topics/co2)
[frango_dieta.csv](dados/csv/frango_dieta.csv) | `tibble` com 578 linhas e 4 colunas que trata de um experimento sobre o efeito de certas dietas no crescimento inicial de frangos. | [link](https://www.rdocumentation.org/packages/datasets/versions/3.6.2/topics/ChickWeight)
[notas_disciplina.csv](dados/csv/notas_disciplina.csv)| É um conjunto de dados hipotéticos que representam médias de alunos de Matemática (“Mat”) e Química (“Qui”) durante os anos de 2010 até 2020. São 20 alunos hipotéticos, sendo 10 de cada curso, escolhidos aleatoriamente, ano a ano. A ideia é trabalhar com a arrumação tidy. | [link](https://tidyr.tidyverse.org/)
[dados_enganosos.csv](dados/csv/dados_enganosos.csv) | Esse conjunto de dados, conhecido por `Quarteto de Anscombe`, foi construído artificialmente pelo estatístico  Francis Anscombe para enfatizar a importância da visualização dos dados| [link](https://pt.wikipedia.org/wiki/Quarteto_de_Anscombe)
 
#### Diversos formatos

+ [PeixesRioMadeira.xlsx](dados/brutos/PeixesRioMadeira.xlsx)  
