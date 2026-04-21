algoritmo "Algoritmo_Equacao_de_Segundo_Grau"
var
a,b,c,delta,x1,x2: real
inicio
escreval("Digite o valor de A: ")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de C: ")
leia(c)
limpatela
escreval("========================")
//Construindo a equacao da forma correta
  se (b > 0) e (c > 0) entao
    escreval("Equacao => ",a,"x^2 + ",b,"x + ",c," = 0")
  senao
    se (b < 0) e (c > 0) entao
      escreval("Equacao => ",a,"x^2 ",b,"x + ",c," = 0")
    senao
      se (b > 0) e (c < 0) entao
        escreval("Equacao => ",a,"x^2 + ",b,"x ",c," = 0")
      senao
        escreval("Equacao => ",a,"x^2 ",b,"x ",c," = 0")
      fimse
    fimse
  fimse
//Calculo do delta
escreval("========================")
escreval("Formula de delta => B^2-4.A.C")
escreval("========================")
delta <- (b^2)-4* a*c
escreva("delta = ",delta)
//Validando delta e fazendo bhaskara
escreval("========================")
escreval("Formual de Bhaskara => -B + ou - Raiz quadrada(delta)/2.A")
escreval("========================")
  se (delta < 0) entao
    escreval("Nao existem raizes")
  senao
    se (delta = 0) entao
      escreval("Apenas uma raiz")
      escreval("========================")
      x1 <- ((-b) + raizq(delta))/(2*a)
      escreval("Resultado => ",x1:2:2)
    senao
      escreval("Duas raizes")
      escreval("========================")
      x1 <- ((-b) + raizq(delta))/(2*a)
      x2 <- ((-b) - raizq(delta))/(2*a)
      escreval("Raiz 1 = ",x1:2:2,"| Raiz 2 = ",x2:2:2)
    fimse
  fimse
fimalgoritmo