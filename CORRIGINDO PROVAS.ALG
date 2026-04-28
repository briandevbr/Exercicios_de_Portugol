algoritmo "Corrigindo Provas"
var
c,i: inteiro
nome: vetor[1..3] de caractere
gabarito,resp: vetor[1..5] de caractere
nota: vetor[1..3] de real
procedimento validargabarito(var gab: caractere)
inicio
  enquanto (gab <> "a") e (gab <> "b") e (gab <> "c") e (gab <> "d") e (gab <> "e") faca
    escreval("Seleção invalida! tente novamente: ")
    leia(gab)
  fimenquanto
fimprocedimento
inicio
escreval("Informe o gabarito =>>")
  para c de 1 ate 5 faca
    escreval("Informe o gabarito da ",c,"º questão: ")
    leia(gabarito[c])
    validargabarito(gabarito[c])
  fimpara
limpatela
escreval("Listagem de alunos")
  para c de 1 ate 3 faca
    escreval("Informe seu nome: ")
    leia(nome[c])
      para i de 1 ate 5 faca
        escreval("Informe o gabarito de sua ",i,"º questão: ")
        leia(resp[i])
        validargabarito(resp[i])
          se (resp[i] = gabarito[i]) entao
            nota[c] <- nota[c] + 2
          fimse
      fimpara
    limpatela
    escreval("Listagem de alunos")
  fimpara
limpatela
escreval("Relatório final")
  para c de 1 ate 3 faca
    escreval(c,"º Aluno =>> [",nome[c],"] com nota de =>>",nota[c])
  fimpara
fimalgoritmo