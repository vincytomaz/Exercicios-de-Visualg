algoritmo "Número Primo"
var
   CONT, N1,CONTDIV: Inteiro
inicio

      CONT <- 1
      
      Escreva("Digite um numero: ")
      Leia(N1)
      
      Repita

            Se (N1 % CONT = 0) Entao
               CONTDIV <- CONTDIV +1
            FimSe
            CONT <- CONT + 1
      Ate (CONT > N1)
      Se (CONTDIV > 2) Entao
         EscrevaL ("O valor ", N1," nao e primo!")
      Senao
           EscrevaL("O valor ", N1, " e primo!")
      FimSe
fimalgoritmo