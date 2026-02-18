algoritmo "Conversos de Medidas."
var
distancia: real
d_km: real
d_hm: real
d_dam: real
d_dm: real
d_cm: real
d_mm: real
inicio
escreva("Digite uma distancia em metros: ")
leia(distancia)
d_km<-distancia*1000
d_hm<-distancia*100
d_dam<-distancia*10
d_dm<-distancia/10
d_cm<-distancia/100
d_mm<-distancia/1000
escreval("Sua distancia em quilometros: ",d_km)
escreval("Sua distancia em hectometros: ",d_hm)
escreval("Sua distancia em decametros: ",d_dam)
escreval("Sua distancia em decimetros: ",d_dm)
escreval("Sua distancia em centimetros: ",d_cm)
escreval("Sua distancia em milimetros: ",d_mm)
escreva("atualização")
fimalgoritmo