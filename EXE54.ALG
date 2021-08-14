algoritmo "Exe54"
var
   PESO,CONT,SOPE: Inteiro
   ALT,MEAL,SOAL,SP5016,SP10019: Real
inicio

   CONT <- 1

   Enquanto (CONT <= 7) Faca
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
      FimSe

      Se (PESO > 100) e (ALT > 1.90) Entao
         SP10019 <- SP10019 + 1 //Soma do peso de pessoas com mais de 100kg e com altura maior de 1.9m
      FimSe

      CONT <- CONT + 1
      SOAL <- SOAL + ALT

   FimEnquanto

   MEAL <- SOAL / (CONT - 1)

   EscrevaL("Media de altura: ",MEAL)
   EscrevaL("Pessoas que pesam mais de 90 Kg: ",SOPE)
   EscrevaL("Pessoas que pesam menos de 50 Kg tem menos de 1.60 m: ",SP5016)
   EscrevaL("Pessoas que medem mais de 1.90 m pesam mais de 100 Kg: ",SP10019)

fimalgoritmo