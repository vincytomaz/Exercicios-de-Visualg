algoritmo "Exe36"
var
   HM: Inteiro
inicio
   Escreva("Quantas horas de atividades no mes? ")
   Leia(HM)

   Se(HM <= 10) entao
      Escreva("Você ganhou",(HM*2)*0.05," reais esse mes, ao fazer",HM*2," pontos")
   Senao
      Se(HM > 10)e(HM <=20) entao
         Escreva("Você ganhou",(HM*5)*0.05," reais esse mes, ao fazer",HM*5," pontos")
      Senao
         Escreva("Você ganhou",(HM*10)*0.05," reais esse mes, ao fazer",HM*10," pontos")
      FimSe
   FimSe

fimalgoritmo