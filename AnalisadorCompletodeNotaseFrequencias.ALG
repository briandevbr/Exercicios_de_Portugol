algoritmo "Analisador_Completo_de_Notas_e_Frequência"
var
c,atestado,trabalho: inteiro
nome: caractere
notas: vetor[1..3] de real
freq, media,notaT,notaR: real
recuperacao: logico
inicio
recuperacao <- falso
//Validando nome e notas
escreval("Digite seu nome: ")
leia(nome)
escreval("=========================")
  para c de 1 ate 3 faca
    escreval("Digite sua ",c,"a nota: ")
    leia(notas[c])
      enquanto (notas[c] > 10) ou (notas[c] < 0) faca
        escreval("Nota invalida, tente novamente: ")
        leia(notas[c])
      fimenquanto
  fimpara
//Criando media ponderada
media <- ((notas[1]*2) + (notas[2]*3) + (notas[3]*5))/10
escreval("=========================")
//Validando frequencia
escreval("Informe sua frequencia: ")
leia(freq)
  enquanto (freq < 0) ou (freq > 100) faca
    escreval("Frequencia invalida! Tente novamente: ")
    leia(freq)
  fimenquanto
escreval("=========================")  
//Validando atestado medico
escreval("Informe se tem atestado =>")
escreval("[1] para sim | [2] para não")
leia(atestado)
  enquanto(atestado <> 1) e (atestado <> 2) faca
    escreval("Selecao nao identificada, tente novamente: ")
    leia(atestado)
  fimenquanto
    se (atestado = 1) entao
      escreval("Adicionado 10% a sua frequencia")
        se (freq > 90) entao
          freq <- 100
        senao
          freq <- freq + 10
        fimse
      fimse
escreval("=========================") 
//Validando trabalho extra
escreval("Fez trabalho extra?")
escreval("[1] para sim | [2] para não")
leia(trabalho)
  enquanto(trabalho <> 1) e (trabalho <> 2) faca
    escreval("Selecao nao identificado, tente novamente: ")
    leia(trabalho)
  fimenquanto
    se (trabalho = 1) entao
      escreval("Informe a nota do trabalho: ")
      leia(notaT)
        enquanto (notaT < 0) ou (notaT > 10) faca
          escreva("Nota invalida! Tente novamente: ")
          leia(notaT)
        fimenquanto
      media <- (((media^2) + (notaT^2))/2)raizQ
    fimse
limpatela
//Relatorio 
escreval("======= RELATORIO =======")
escreval(" ")
escreval("Aluno: ",nome)
  se (atestado = 1) entao 
    escreval("Atestado -> Sim")
  senao
    escreval("Atestado-> Nao")
  fimse
escreval("Sua frequencia -> ",freq)
    se (trabalho = 1) entao
      escreval("Trabalho extra -> Sim")
    senao
      escreval("Trabalho extra -> Nao")
    fimse
escreval("Sua media final -> ",media)
//Status 
escreval("STATUS")
  se (media < 4) ou (freq < 75) entao
    escreval("O aluno ",nome," esta reprovado")
  senao
    se (media >=4) e (media < 7) e (freq > 75) entao
      escreval("O aluno ",nome," esta de recuperacao")
      recuperacao <- verdadeiro
    senao
      escreval("O aluno ",nome," esta aprovado")
    fimse
  fimse
//Verificando aluno modelo
  se (media >= 9) e (freq >= 90) entao
    escreval("O aluno ",nome," e um aluno modelo!")
  fimse
escreval("=========================") 
//Recuperacao
limpatela
  se (recuperacao = verdadeiro) entao
    escreval("===== Recuperacao =====")
    escreval("Informe sua nota da recuperacao: ")
    leia(notaR)
      enquanto (notaR > 10) ou (notaR < 0) faca
        escreval("Nota invalida! Tente novamente: ")
        leia(notaR)
      fimenquanto
    media <- (media + notaR)/2
    escreval("=======================")
    limpatela
//Relatorio final
    escreval("======= FINAL =======")
    escreval("Aluno: ",nome)
      se (media < 5) entao
        escreval("Media final [",media,"] -> Reprovado")
      senao
        escreval("Media final [",media,"] -> Aprovado!")
      fimse 
    escreval("=====================")
  fimse
fimalgoritmo