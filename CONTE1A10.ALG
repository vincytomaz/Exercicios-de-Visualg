algoritmo "Conte1a10"
var
   Cont,N,R: Inteiro
inicio
      Cont <- 1
      
      Escreva("Quer ver a tabuada e qual numero: ")
      Leia(N)
      Repita
            R <- N * Cont
            EscrevaL(N," X",Cont," =",R)
            Cont <- Cont + 1
      Ate(Cont > 10)
fimalgoritmo