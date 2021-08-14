algoritmo "Exe51"
var
   CONT,MAIO,P1,P2: Inteiro
inicio
   CONT <- 1


   Enquanto (CONT <= 3) Faca
      Escreva("Quanto custa o",CONT,"° produto: ")
      Leia(P1)



      Se(P1 > MAIO)ou(P1 < P2 ) Entao
         MAIO <- P1
         P2 <- P1
      FimSe

      P2 <- 0
      CONT <- CONT + 1
   FimEnquanto

   EscrevaL("Menor preço foi: ",P2," reais")
   Escreva("Maior preço foi: ",MAIO," reais")

fimalgoritmo