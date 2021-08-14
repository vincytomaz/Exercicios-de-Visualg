algoritmo "Exe52"
var
   CONT,PP,SOMA,MID,M18,M5: Inteiro
   MEDIA: Real
inicio


      CONT <- 1
      
      Enquanto (CONT <=5) Faca
               Escreva("Qual a idade da",CONT,"° pessoa: ")
               Leia(PP)
               SOMA <- SOMA + PP
               
               Se(PP > 18 ) Entao
                     M18 <- M18 + 1
               FimSe
               
               Se(PP < 5) Entao
                     M5 <- M5 +1
               FimSe
               
               Se(PP > MID) Entao
                     MID <- PP
               FimSe
               
               CONT <- CONT + 1
               
      FimEnquanto
      
                 MEDIA <- SOMA/10
      EscrevaL("Média de idade do grupo: ",MEDIA)
      EscrevaL("Pessoas com mais de 18 anos: ",M18)
      EscrevaL("Pessoas com menos de 5 ans: ",M5)
      Escreva("Maior idade é: ",MID)
fimalgoritmo