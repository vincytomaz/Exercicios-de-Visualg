algoritmo "Exe53"
var
   HOM,MUL,CONT,SEXO,QM20: Inteiro
   IDH,IDM,MEDIA,SOM,SOH,SOMAH: Real
inicio

   CONT <- 1

   Enquanto (CONT <= 5) Faca
      EscrevaL("------------------------")
      EscrevaL("|[1]Homem / [2]Mulher|")
      Leia(SEXO)

      Escolha(SEXO)
      Caso 1
         HOM <- HOM + 1
         EscrevaL("Qual a sua idade: ")
         Leia(IDH)
         SOH <- SOH + IDH


      Caso 2
         MUL <- MUL + 1
         EscrevaL("Qual a sua idade: ")
         Leia(IDM)

         Se (IDM > 20) Entao
           QM20 <- QM20 + 1
         FimSe
         
      FimEscolha


      SOM <- SOM + IDM
      CONT <- CONT + 1
      MEDIA <- (SOM + SOH) / 5
      SOMAH <- SOH / HOM

   FimEnquanto

   EscrevaL("Homens cadastrados: ",HOM)
   EscrevaL("Mulheres cadastrados: ",MUL)
   EscrevaL("Média de idade do Grupo: ",MEDIA)
   EscrevaL("Média de idade do Grupo: ",SOMAH)
   Escreva("Mulheres com mais de 20 anos:",QM20)
fimalgoritmo