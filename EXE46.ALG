algoritmo "Exe46"
var
   CONT,SOMA: Inteiro
inicio
      CONT <- 6
      SOMA <- 0

      Enquanto (CONT <= 100) faca
               EscrevaL(CONT)
               SOMA <- SOMA + CONT
               CONT <- CONT + 2
      FimEnquanto
      
      Escreva("A soma dos numeros: ",SOMA)
fimalgoritmo