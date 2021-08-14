algoritmo "Exe16"
var
   CD,AF,MD,MES:Real
inicio
      Escreva("Quantidade de cigaros fumados por dia:")
      Leia(CD)
      Escreva("Quantos anos já fumou:")
      Leia(AF)
      MD <- (CD*10)/60
      MES <- (MD*31)*12
      Escreva("Você perdeu ",(MES*AF)/24:4:1," dias fumando cigarro!")
fimalgoritmo