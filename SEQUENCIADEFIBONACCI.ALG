algoritmo "SequenciadeFibonacci"
var
   C,N1,N2,N3: Inteiro
inicio
   N1 <- 0
   Escreva(N1)
   N2 <- 1
   Escreva(N2)
   Para C := 3 ate 16 faca
      N3 := N1 + N2
      Escreva (N3)
      N1 := N2
      N2 := N3
      FimPara
fimalgoritmo