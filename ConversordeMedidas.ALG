algoritmo "Conversos_de_Medidas."
var
medida,opcao: inteiro
metros, gramas, litros: real
inicio
repita 
limpatela
  escreval("==== CONVERSOS DE MEDIDAS ====")
escreval("Qual medidas voce quer converter?: ")
escreval(" ")
escreval("[1] Para unidades de comprimento")
escreval("[2] Para unidades de massa")
escreval("[3] Para unidades de capacidade")
escreval("==============================")
leia(medida)
      enquanto (medida > 3) ou (medida < 1) faca 
        escreval("Numero nao identifado, tente novamente:")
        leia(medida)
      fimenquanto
limpatela
  escolha (medida) faca
  caso 1 
    escreval(" ")
    escreval("Digite um comprimento em metros: ")
    leia(metros)
    escreval("================================")
    escreval("De metro para Quilometros: ", metros/1000:2:3, " Km")
    escreval("De metro para Hectometros: ", metros/100:2:2, " Hm")
    escreval("De metro para Decametros:  ", metros/10:2:1, " Dam")
    escreval("De metro para Decimetros:  ", metros*10:2:0, " dm")
    escreval("De metro para Centimetros: ", metros*100:2:0, " cm")
    escreval("De metro para Milimetros:  ", metros*1000:2:0, " mm")
  caso 2 
    escreval(" ")
    escreval("Digite uma massa em gramas: ")
    leia(gramas)
    escreval("================================")
    escreval("De grama para Quilograma: ", gramas/1000:2:3, " Kg")
    escreval("De grama para Hectograma: ", gramas/100:2:2, " Hec")
    escreval("De grama para Decagrama:  ", gramas/10:2:1, " Dec")
    escreval("De grama para Decigrama:  ", gramas*10:2:0, " Dg")
    escreval("De grama para Centigrama: ", gramas*100:2:0, " Cg")
    escreval("De grama para Miligrama:  ", gramas*1000:2:0, " MG")
  caso 3 
    escreval(" ")
    escreval("Digite uma capacidade em litros: ")
    leia(litros)
    escreval("================================")
    escreval("De litro para Quilolitro: ", litros/1000:2:3, " kL")
    escreval("De litro para Hectolitro: ", litros/100:2:2, " hL")
    escreval("De litro para Decalitro:  ", litros/10:2:1, " daL")
    escreval("De litro para Decilitro:  ", litros*10:2:0, " dL")
    escreval("De litro para Centilitro: ", litros*100:2:0, " cL")
    escreval("De litro para Mililitro:  ", litros*1000:2:0, " mL")
  fimescolha
escreval("================================")
escreval("Ir novamente?:")
escreval("[1] para sim | [2] para nao")
leia(opcao)
  enquanto (opcao <> 1) e (opcao <> 2) faca
    escreval("Numero nao idenficado, por favor tente novamente: ")
    leia(opcao)
  fimenquanto
ate (opcao = 2)
fimalgoritmo