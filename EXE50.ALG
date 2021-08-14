algoritmo "Exe50"
var
   CONT,N1,N2,N3: Inteiro
inicio

   EscrevaL("Numeros sorteados:")
   EscrevaL("-------------------")

   CONT <- 1
   Enquanto (CONT <=20) Faca
      Aleatorio 0,10
      Leia(N1)
      Aleatorio Off
      CONT <- CONT + 1

      Se(N1 >=5) Entao
         N2 <- N2 + 1
      Se(N1 % 3 = 0) Entao
         N3 <- N3+1
         FimSe
      FimSe
   FimEnquanto

   EscrevaL("Quantos números estão acima de 5: ",N2," números")
   Escreva("Quantos números são divisíveis por 3: ",N3," números")
fimalgoritmo