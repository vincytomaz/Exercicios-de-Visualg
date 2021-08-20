algoritmo "Exe68"
//Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
var
   C1: Inteiro
   SX,PS,MC,H100,PM,MD,MP: Real
inicio

      Para C1 <- 1 Ate 8 Faca

      Escreva("[1]Masculino|[2]Feminio:")
      Leia(SX)
      

                   
      FimEscolha
      
      Escreva("Qual o seu peso: ")
      Leia(PS)

      Escolha SX

              Caso 1
                   Se(PS > 100) Entao
                         H100 <- H100 + 1
                   FimSe

                   Se(PS > MP) Entao
                         MP <- PS
                   FimSe

              Caso 2
                   MC <- MC +1
                   PM <- PM + PS
                   MD <- PM / MC
                   
      FimEscolha
      
      FimPara
      
      EscrevaL("-------------------------------------------")
      EscrevaL("Quantas mulheres foram cadastradas: ",MC)
      EscrevaL("Quantos homens pesam mais de 100Kg: ",H100)
      EscrevaL("A média de peso entre as mulheres: ",MD)
      EscrevaL("O maior peso entre os homens: ",MP)
      
fimalgoritmo