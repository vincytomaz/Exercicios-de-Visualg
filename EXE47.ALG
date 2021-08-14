algoritmo "Exe47"
var
   CONT,SOMA: Inteiro
inicio
      CONT <- 500
      SOMA <- 0
      Enquanto (CONT >= 0) faca
               EscrevaL(CONT)
               SOMA <- SOMA + CONT
               CONT <- CONT - 50
      FimEnquanto
      
      Escreva("A soma dos numeros: ",SOMA)
fimalgoritmo