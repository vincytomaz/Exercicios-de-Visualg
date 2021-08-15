algoritmo "Escolhendo Pessoas"
var
   SX,CON: Caracter
   ID,CB,CP,CC,CL,CR,H18,M1,F1,M30: Inteiro
inicio
   Repita

      EscrevaL("========================")
      EscrevaL("   SELETOR DE PESSOAS    ")
      EscrevaL("========================")

      Escreva("Qual o Sexo? {M/F] ")
      Leia(SX)
      Escolha (SX)
      Caso "M"
         M1 <- M1 + 1
      Caso "F"
         F1 <- F1 +1
      FimEscolha

      Escreva("Qaul a idade? ")
      Leia(ID)
      Se(ID > 18) Entao
         H18 <- H18 + 1
      Senao
         Se(SX = "M") e (ID >=25 ou ID <= 30)
            M30 <- M30 + 1
         FimSe
      FimSe

      EscrevaL("Qual a cor do Cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(CB)

      Escolha (CB)
      Caso 1
         CP <- CP + 1

      Caso 2
         CC <- CC + 1

      Caso 3
         CL <- CL + 1

      Caso 4
         CR <- CR + 1
      FimEscolha

      //Se (ID > 18) e (

      Escreva("Quer continuar? [S/N]")
      Leia(CON)
      Ate (CON = "N")
      
      EscrevaL("-------------------------")
      EscrevaL(" RESULTADO FINAL
      EscrevaL("-------------------------")
      EscrevaL("Total de homens com mais de 18 e cabelos castanhos ")
      

fimalgoritmo