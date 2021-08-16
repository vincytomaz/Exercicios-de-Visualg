algoritmo "Exe60"
var
   ID,SX,PV,IMJ,NP,SM,MD: Real
   CN,NV,N1,NMJ: Caracter
inicio
   Repita

      EscrevaL("------------------------")
      Escreva("Qual o seu nome: ")
      Leia(N1) // Nome
      Escreva("Qual sua idade: ")
      Leia(ID) //Idade

      NP <- NP + 1   //Numero de pessoas
      SM <- SM + ID //Soma das idades
      MD <- SM / NP //Media das idades

      Se(ID > PV) Entao
         PV <- ID    //Pessoa mais velha
         NV <- N1  //Nome da pessoa mais velha
      FimSe

         EscrevaL("[1]Masculino | [2]Feminino")
         Leia(SX) //Sexo

         Escolha (SX)
          Caso 2
         //NMJ <- N1  Nome da mulher mais jovem
         IMJ <- ID  //Idade da mulher mais jovem
         Se(ID < IMJ) Entao
         IMJ <- ID
         //   NMJ <- N1
          FimSe

         FimEscolha

         EscrevaL("------------------------")
         Escreva("Quer continuar [S/N]: ")
         Leia(CN)

      Ate(CN = "N")

      EscrevaL("------------------------")
      EscrevaL("Pessoa mais velha: ",NV)
      EscrevaL("Nome da mulher mais jovem: ",IMJ)
      EscrevaL("Média de idade do grupo: ",MD)
fimalgoritmo