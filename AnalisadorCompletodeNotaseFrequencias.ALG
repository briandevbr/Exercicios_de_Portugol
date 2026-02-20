algoritmo "Analisador Completo de Notas e Frequência!"
var
nome,atestado,trabalho:caractere
nota1,nota2,nota3,nota4,nota5:real
frequencia:real
medianormal,mediafinal:real
inicio
escreva("Informe seu nome: ")
leia(nome)
escreva("Digite sua primeira nota: ")
leia(nota1)
escreva("Digite sua segunda nota: ")
leia(nota2)
escreva("Digite sua terceira nota: ")
leia(nota3)
se(nota1<0)ou(nota1>10)ou(nota2<0)ou(nota2>10)ou(nota3<0)ou(nota3>10)entao
escreva("Nota invalida")
fimalgoritmo
senao
medianormal<-((nota1*2)+(nota2*3)+(nota3*5))/10
fimse
escreva("Informe sua frequencia: ")
leia(frequencia)
se(frequencia<0)ou(frequencia>100)entao
escreva("Frequencia invalida")
fimalgoritmo
senao
fimse
escreva("Tem atestado(S/N): ")
leia(atestado)
se(atestado="s")entao
frequencia<-frequencia+10
fimse
se(frequencia>100)entao
frequencia<-100
escreval("Sua frequencia foi: ",frequencia)
senao
escreval("Sua frequencia foi: ", frequencia)
fimse
se(frequencia<75)entao
escreva("Reprovado por falta")
fimalgoritmo
senao
fimse
escreva("Tem trabalho extra(S/N): ")
leia(trabalho)
se(trabalho="s")entao
escreva("Sua nota foi: ")
leia(nota4)
se(nota4>10)ou(nota4<0)entao
escreva("Nota invalida")
fimalgoritmo
senao
mediafinal<-raizQ(((medianormal^2)+(nota4^2))/2)
escreval("Sua media final foi: ",mediafinal)
fimse
senao
mediafinal<-medianormal
escreval("Se não fez o trabalho vamos usar sua media ponderada: ",medianormal)
fimse
se(mediafinal>=7)entao
escreval("Aprovado")
fimse
se(mediafinal>=4)e(mediafinal<7)entao
escreval("Esta de recuperação")
escreva("Informe sua nota da recuperação: ")
leia(nota5)
se(nota5<0)ou(nota5>10)entao
escreva("Nota invalida")
fimalgoritmo
senao
fimse
mediafinal<-(mediafinal+nota5)/2
se(mediafinal>=5)entao
escreva("Aprovado na recuperação")
senao
escreva("Reprovado na recuperação")
fimse
fimse
se(mediafinal<4)entao
escreva("Reprovado")
fimse
se(mediafinal>=9)e(frequencia>=90)entao
escreva(nome,", ALUNO DESTAQUE")
fimse
fimalgoritmo