algoritmo "Algoritmo de Resolução de Equações de Segundo Grau."

var

a: inteiro
b: inteiro
c: inteiro
delta: real
x1: real
x2: real
x: real

inicio

escreval("Me informe o numero de A: ")
 leia(a)
  escreval("------------------------")
   escreval("Me infome o numero de B: ")
    leia(b)
     escreval("------------------------")
      escreval("Me informe o numero de C: ")
       leia(c)
         escreval("------------------------")
          escreval("Sua equação completa e:",a,"X2",b,"X",c,"=0")
           escreval("------------------------")
            delta <- (b*b)-4*a*c
             escreval("Seu delta:",delta)
            se (delta < 0) entao
           escreva("Para delta negativo, não existe raiz")
          senao
         se (delta = 0) entao
        x <- (0-b)+RaizQ(delta)/(2*a)
       escreval("para delta igual a zero, so tem uma raiz:", x)
      senao
     x1 <- (0-b) + (RaizQ(delta))/(2*a)
    x2 <- (0-b) - (RaizQ(delta))/(2*a)
   escreva("para delta positivo, existem duas raizes:",x1," e",x2)
  fimse
 fimse
fimalgoritmo