algoritmo "Exe70"
//  [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...

var
   C,N1,N2,N3: Inteiro
inicio
   N1 <- 1
   Escreva(N1)
   N2 <- 1
   Escreva(N2)
   Para C <-3 Ate 10 Faca
      N3 <- N1 + N2
      Escreva(N3)
      N1 <- N2
      N2 <- N3
   FimPara
fimalgoritmo