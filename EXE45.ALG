algoritmo "Exe45"
var
   N1,N2,N3,CONT: Inteiro
inicio
   Escreva("Digite o primeiro valor: ")
   Leia(N1)
   Escreva("Digite o ultimo: ")
   Leia(N2)
   Escreva("Digite o incremento: ")
   Leia(N3)

   CONT <- N1

   Se(N1 < N2) entao
      Enquanto (CONT <= N2) faca
         Escreva(CONT)
         CONT <- CONT + N3
      FimEnquanto
   Senao
      Escreva("O primeiro valor é maior que o ultimo, repita o valor")
   FimSe
   Se(N1<N2)entao
      Escreva(" Acabaou!")
   FimSe
fimalgoritmo