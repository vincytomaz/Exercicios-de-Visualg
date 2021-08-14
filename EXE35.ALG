algoritmo "Exe35"
var
   KM,DU,PP,Carro: Real
inicio
   Escreva("Quantos quilometros percorreu?")
   Leia(KM)
   Escreva("Quantos dias de uso?")
   Leia(DU)
   EscrevaL("[1]Carro de Luxo")
   EscrevaL("[2]Carro Popular")
   Leia(Carro)
   Escolha Carro

   Caso 1
      Se(KM <= 200)entao
         PP <- (150*DU)+(KM*0.30)
      Senao
         Se(KM > 200)entao
            PP <- (150*DU)+(KM*0.25)
         Fimse
      FimSe

   Caso 2
      Se(KM <= 100)entao
         PP <- (90*DU)+(KM*0.20)
      Senao
         Se(KM > 100)entao
            PP <- (90*DU)+(KM*0.10)
         Fimse
      FimSe
      
   FimEscolha
   
   Escreva("Você deve pagar", PP," reais")
fimalgoritmo