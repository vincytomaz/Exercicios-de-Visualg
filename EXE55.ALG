algoritmo "Exe55"
var
   N1,N2,CONT: Inteiro
inicio

   CONT <- 1

   Enquanto (CONT < 5) Faca

      EscrevaL("-----------------------------------------------")
      Escreva(CONT,"°tentativa de acertar o numero de 1 a 10: ")
      Leia(N1)
      Aleatorio 1,10
      Escreva(" O numero sorteado foi: ")
      Leia(N2)

      Aleatorio off

      Se(N1=N2)entao
         EscrevaL(" Você ACERTOU!")
      Senao
         EscrevaL(" Você ERROU!")
      FimSe

      CONT <- CONT + 1

   FimEnquanto

fimalgoritmo