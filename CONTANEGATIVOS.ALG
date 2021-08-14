algoritmo "ContaNegativos"
var
   N,C,TOTN: Inteiro
inicio

      C <- 1
      TOTN <- 0
      
      Repita
            Escreva("Digite um numero: ")
            Leia(N)
            
            Se (N < 0) Entao
               TOTN <- TOTN +1
            FimSe
            
            C <- C + 1
            
      Ate (C > 5)
      
      EscrevaL("Foram digitado",TOTN," valores negativos.")
fimalgoritmo