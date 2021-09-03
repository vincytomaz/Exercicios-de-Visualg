algoritmo "Par ou Impar"
var
   I,N1: inteiro

inicio
   EscrevaL("[1] Par:")
   EscrevaL("[2] Impar:")
   Leia(N1)

   Escolha N1
   Caso 1
      Para I <- 0 ate 10 faca
         Se (I % 2) = 0  Entao
            Escreva(I)
         FimSe
      FimPara
      
      Caso 2
         Para I <- 0 ate 10 faca
            Se (I%2)=1 Entao
               Escreva(I)
            FimSe
         FimPara
         FimEscolha
fimalgoritmo
