algoritmo "Aula8.1"
var
   MD,BG,DF: Real
inicio
   EscrevaL("   BANGU X MADUREIRA   ")
   EscrevaL("-----------------------")
   Escreva("Qunatos gols de BANGU? ")
   Leia(BG)
   Escreva("Qunatos gols de MADUREIRA? ")
   Leia(MD)
   DF<-BG-MD
   Se(DF<=3)e(DF>0)entao
      EscrevaL("-----------------------")
      EscrevaL("DIFERENÇA:",DF)
      EscrevaL("STATUS: PARTIDA NORMAL")
      Escreva("-----------------------")
   Senao
      Se(DF>4)entao
         EscrevaL("-----------------------")
         EscrevaL("DIFERENÇA:",DF)
         EscrevaL("STATUS: GOLEADA")
         Escreva("-----------------------")
      Senao
         EscrevaL("-----------------------")
         EscrevaL("DIFERENÇA:",DF)
         EscrevaL("STATUS: EMPATE")
         Escreva("-----------------------")
      FimSe
   FimSe

fimalgoritmo