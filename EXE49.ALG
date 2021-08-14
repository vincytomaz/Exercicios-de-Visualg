algoritmo "Exe49"
var
   CONT,N1,N2,N3,N4: Inteiro
inicio
   CONT <- 0
   N1 <- 1
   N2 <- 0
   N3 <- 0
   N4 <- 0
   Enquanto (CONT <= 5) faca
      Escreva("Digite",N1,"° número: ")
      Leia(N2)
      CONT <- CONT + 1
      N1 <- N1 + 1

      Se(N2 % 2 = 0)entao
         N3 <- N3 + 1
      SeNao
         N4 <- N4 + 1
      FimSe
   FimEnquanto

   EscrevaL(N3," são números pares")
   Escreva(N4," são números ímpares")

fimalgoritmo