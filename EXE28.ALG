algoritmo "Exe28"
var
   LG,CP,AR: Real
inicio
   Escreva("Largura:")
   Leia(LG)
   Escreva("Comprimento:")
   Leia(CP)
   AR <- LG*CP

   Se(AR<100)entao
      EscrevaL("TERRO POPULAR")
   Senao
      Se(AR>100)e(AR<500)entao
         EscrevaL("TERRENO MASTER")
      Senao
         EscrevaL("TERRENO VIP")
      FimSe
   FimSe
   Escreva("Comprimento do Terreno",AR," m2")
fimalgoritmo