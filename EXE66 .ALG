algoritmo "Exe66 "
// Escreva um programa que leia um número qualquer e mostre a tabuada desse
// número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
var
   N1,N2,MT: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(N1)
      
      Para N2 <- 1 ate 10 faca
           MT <- N1 * N2
           EscrevaL(N1," x ",N2," = ",MT)
      FimPara
fimalgoritmo