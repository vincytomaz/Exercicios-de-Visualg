algoritmo "Exe54"
var
   PESO,CONT,SOPE: Inteiro
   ALT,MEAL,SOAL,SP5016: Real
inicio

   CONT <- 1

   Enquanto (CONT <= 3) Faca
      EscrevaL("------------------")
      EscrevaL("Qual o seu peso")
      Leia(PESO)

      Se (PESO > 90) Entao
         SOPE <- SOPE + 1  // Soma Peso
      FimSe

      EscrevaL("Qual a sua altura")
      Leia(ALT)

      Se (PESO < 50) e (ALT < 1.60)  Entao
         SP5016 <- SP5016 + 1 // Soma do Peso com menos de 50Kg e altura de 1.60 pra menos

      CONT <- CONT + 1
      SOAL <- SOAL + ALT


   FimEnquanto

   MEAL <- SOAL / (CONT - 1)

   EscrevaL("Media de altura: ",MEAL)
   EscrevaL("Pessoas que pesam mais de 90Kg: ",SOPE)

fimalgoritmo