algoritmo "Escolhendo Pessoas"
var
   SX,CON: Caracter
   IDM,IDF,CB,CP,CC,CL,CR,H18,M1,F1,M30: Inteiro
inicio
   Repita

      EscrevaL("========================")
      EscrevaL("   SELETOR DE PESSOAS    ")
      EscrevaL("========================")

      Escreva("Qual o Sexo? {M/F] ")
      Leia(SX)
      
      Escolha (SX)
      Caso "M"
         //M1 <- M1 + 1
         Escreva("Qaul a idade? ")
         Leia(IDM)
         EscrevaL("Qual a cor do Cabelo?")
         EscrevaL("---------------------")
         EscrevaL("[1] Preto")
         EscrevaL("[2] Castanho")
         EscrevaL("[3] Loiro")
         EscrevaL("[4] Ruivo")
         Leia(CB)

         Se(IDM > 18) e (CB = 2) Entao
            H18 <- H18 + 1
         FimSe

      Caso "F"
         //F1 <- F1 +1
         Escreva("Qaul a idade? ")
         Leia(IDF)
         EscrevaL("Qual a cor do Cabelo?")
         EscrevaL("---------------------")
         EscrevaL("[1] Preto")
         EscrevaL("[2] Castanho")
         EscrevaL("[3] Loiro")
         EscrevaL("[4] Ruivo")
         Leia(CB)

         Se(IDF >= 25) e (IDF <= 30) e (CB = 3) Entao
            M30 <- M30 + 1
         FimSe

      FimEscolha

         Escreva("Quer continuar? [S/N]")
         Leia(CON)
      Ate (CON = "N")

      EscrevaL("-------------------------")
      EscrevaL(" RESULTADO FINAL")
      EscrevaL("-------------------------")
      EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", H18)
      Escreva("Total de mulheres entre 25 e 30 e cabelos loiros",M30)


fimalgoritmo