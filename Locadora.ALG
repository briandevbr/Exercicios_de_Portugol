algoritmo "Locadora"
var
Km,total: real
dias: inteiro
inicio
escreval("===== Locadora =====")
escreval("1 Dia -> R$90")
escreval("1 Quilômetro -> R$0.50")
escreval("Acima de R$100 desconto de 10%")
escreval("Acima de R$200 desconto de 20%")
escreval("Acima de R$300 desconto de 30%")
escreval("====================")
escreval(" ")
escreval("Informe a quantidade de quilômetros rodados: ")
leia(Km)
escreval("Informe a quantidade de dias que o veiculo foi alugado: ")
leia(dias)
total <- Km * 0.5 + dias * 90
  se (total < 100) entao
    escreval("Total sem desconto aplicado: R$",total:2:2)
  senao
    se (total >= 100) e (total < 200) entao
      escreval("Total: R$",total:2:2)
      escreval("Desconto de 10% aplicado!")
      total <- total-(total*10/100)
      escreval("Total (Desconto): R$",total:2:2)
    senao
      se (total >= 200) e (total < 300) entao
        escreval("Total: R$",total:2:2)
        escreval("Desconto de 20% aplicado!")
        total <- total-(total*20/100)
        escreval("Total (Desconto): R$",total:2:2)
      senao
        escreval("Total: R$",total:2:2)
        escreval("Desconto de 30% aplicado!")
        total <- total-(total*30/100)
        escreval("Total (Desconto): R$",total:2:2)
      fimse
    fimse
  fimse
fimalgoritmo