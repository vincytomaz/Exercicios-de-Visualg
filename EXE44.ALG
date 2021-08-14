algoritmo "Exe44"
var
   N1,N2,N3,CONT: Inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(N1)
      Escreva("Digite o ultimo valor: ")
      leia(N2)
      Escreva("Digite o incremento: ")
      Leia(N3)
      
      CONT <- N1
      
      Enquanto (CONT <= N2) faca
               Escreva(CONT)
               CONT <- CONT + N3
      FimEnquanto
      
      Escreva(" Acabou!")
fimalgoritmo