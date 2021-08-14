algoritmo "Exe48"
var
   CONT,SOMA,N1,N2: Inteiro
inicio
      CONT <- 0
      SOMA <- 0
      N1 <- 1
      N2 <- 0
      
      Enquanto (CONT <= 6) faca
               EscrevaL("Digite",N1,"º numero")
               Leia(N2)

               SOMA <- SOMA + N2
               CONT <- CONT + 1
               
               N1 <- N1 + 1
               
      FimEnquanto
      
      Escreva("A soma entre os numeros: ",SOMA)
fimalgoritmo