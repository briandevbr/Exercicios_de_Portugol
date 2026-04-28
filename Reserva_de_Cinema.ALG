algoritmo "Selecao"
var
c,reserva: inteiro
resp: caractere
b: vetor[1..9] de logico
inicio
  para c de 1 ate 9 faca
    b[c] <- falso
  fimpara
repita
  limpatela
  escreval("==============================")
  escreval("         C I N E M A          ")
  escreval("==============================")
    para c de 1 ate 9 faca
      se (b[c] = falso) entao
        escreva("[B",c,"] ")
      senao
        escreva("--- ")
      fimse
    fimpara
  escreval()
  escreval("==============================")
  escreval("Informe sua reserva[1...9]: ")
  leia(reserva)
    enquanto (b[reserva] = verdadeiro) faca
      escreval("Esta cadeira ja esta ocupada! Tente outra cadeira: ")
      leia(reserva)
      enquanto (reserva < 1) ou (reserva > 9) faca
        escreval("Reserva nao encontrada! Tente novamente: ")
        leia(reserva)
      fimenquanto
    fimenquanto
  b[reserva] <- verdadeiro
  escreval("Reserva da cadeira B",reserva," feita com sucesso!")
  escreval("==============================")
  escreval("Proxima reserva?[S/N]: ")
  leia(resp)
    enquanto (resp <> "s") e (resp <> "S") e (resp <> "n") e (resp <> "N")  faca
      escreval("Selecao Invalida! Tente novamente: ")
      leia(resp)
    fimenquanto
ate (resp = "N") ou (resp = "n")
fimalgoritmo