algoritmo "Exe60"
var
   ID,SX,PV,IMJ,NP,SM,MD,HM30,MM18: Real
   CN,NV,N1,NMJ: Caracter
inicio
   Repita

      EscrevaL("------------------------")

      Escreva("Qual o seu nome: ")
      Leia(N1) // Nome

      Escreva("Qual sua idade: ")
      Leia(ID) //Idade

      EscrevaL("[1]Masculino | [2]Feminino")
      Leia(SX) //Sexo

      NP <- NP + 1   //Numero de pessoas
      SM <- SM + ID //Soma das idades
      MD <- SM / NP //Media das idades

      Se(ID > PV) Entao
         PV <- ID    //Pessoa mais velha
         NV <- N1  //Nome da pessoa mais velha
      FimSe
      
      //Queria deixa claro que essa parte foi Graças a Deus, sem ele sou nada...
      Escolha (SX)
      
              Caso 1
                   Se(ID > 30) Entao
                     HM30 <- HM30 + 1
                   FimSe

              Caso 2
                  Se(ID < IMJ) ou (IMJ = 0) Entao
                  IMJ <- ID
                  NMJ <- N1
                  FimSe
                  Se(ID < 18) Entao
                        MM18 <- MM18 + 1
                  FimSe

      Fimescolha

      EscrevaL("------------------------")
      Escreva("Quer continuar [S/N]: ")
      Leia(CN)

   Ate(CN = "N")

   EscrevaL("------------------------")
   EscrevaL("Pessoa mais velha: ",NV)
   EscrevaL("Nome da mulher mais jovem: ",NMJ)
   EscrevaL("Média de idade do grupo: ",MD:5:1)
   EscrevaL("Homens com mais de 30 anos: ",HM30)
   Escreval("Mulheres com menos de 18 anos: ",MM18)
fimalgoritmo