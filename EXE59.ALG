algoritmo "Exe59"
var
   SX,ID,IDM,HC,MN,SM,MD: Real
   C1: Caracter
inicio

   Repita

      EscrevaL("--------------------")
      EscrevaL("[1]Masculino/[2]Feminino")
      Leia(SX)  //Sexo

      EscrevaL("Qual a sua idade:")
      Leia(ID) //Idade
      
      Escolha (SX)
      Caso 1
         HC <- HC + 1 //Homens cadastrados
         SM <- SM + ID
         MD <- SM / HC

      Caso 2
         MN <- ID
         Se(ID < MN) Entao
            MN <- ID //Mulher mais nova
         FimSe
      FimEscolha
      
            Se(ID > IDM) Entao
               IDM <- ID // Maior idade lida
            FimSe

            Escreva("Quer continuar?[S/N]")
            Leia(C1)

         Ate(C1 = "N")

         EscrevaL("--------------------")
         EscrevaL("A maior idade lida: ",IDM:5:2)
         EscrevaL("Homens cadastrados: ",HC:5:2)
         EscrevaL("Mulher mais nova: ",MN:5:2)
         EscrevaL("Média de idade entre os homens ",MD:5:2)

fimalgoritmo