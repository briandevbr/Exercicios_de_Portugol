algoritmo "Sequencia_de_Fibonacci"
var
termo1, termo2, proximotermo: inteiro
QuantidadeDeTermos, contador: inteiro
inicio
termo1 <- 0
termo2 <- 1
proximotermo <- termo1 + termo2
escreval("Informe a quantidade de termos: ")
leia(QuantidadeDeTermos)
escreval("A sequencia de Fibonacci com ",QuantidadeDeTermos," termos ->")
escreva(termo1," ",termo2," ")
  para contador de 3 ate QuantidadeDeTermos faca
    proximotermo <- termo1 + termo2
    escreva(proximotermo," ")
    termo1 <- termo2
    termo2 <- proximotermo
  fimpara
fimalgoritmo