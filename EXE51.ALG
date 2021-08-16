algoritmo "Exe51"
var
   CONT,MAIO,P1,MENO: Inteiro
inicio
   CONT <- 1


   Enquanto (CONT <= 9) Faca
      Escreva("Quanto custa o",CONT,"° produto: ")
      Leia(P1)

      Se (CONT = 1) Entao
              MAIO <- P1
              MENO <- P1
      fimSe
      
           Se (P1 > MAIO) Entao
                 MAIO <- P1
           FimSe
           Se (P1 < MENO) Entao
              MENO <- P1
      FimSe


      CONT <- CONT + 1
   FimEnquanto

   EscrevaL("Menor preço foi: ",MENO," reais")
   Escreva("Maior preço foi: ",MAIO," reais")

fimalgoritmo