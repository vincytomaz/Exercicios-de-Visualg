algoritmo "Aula11"
var
   C1,N1,SM,MD,N2,N3,N4: Real
inicio
   C1 <- 1
   Enquanto (C1 < 6) Faca
      Escreva("Digite o ",C1,"°. Valor: ")
      leia(N1)

      Se(N1%5=0) Entao
         N2 <- N2 + 1
      FimSe
      Se(N1 = 0) Entao
         N3 <- N3 + 1
      FimSe
      Se(N1%2=0) Entao
         N4 <- N4 + N1
      FimSe

      C1 <- C1 + 1
      SM <- SM + N1
      MD <- SM / 5

   FimEnquanto

   EscrevaL("A soma entre os valores e ",SM:5)
   EscrevaL("A media entre os valores e ",MD:5:1)
   EscrevaL("Valores divisiveis por cinco: ",N2:5)
   EscrevaL("Valores nulos: ",N3)
   EscrevaL("A soma dos valores pares e ",N4)
fimalgoritmo