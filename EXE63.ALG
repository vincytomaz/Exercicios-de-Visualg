algoritmo "Exe63"
//Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
//A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final,
//mostre na tela:
//a) O somat�rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m�dia entre todos os valores
//d) Quantos valores s�o pares

var

   SM,MD,N1,M1,P1,QN: Real
   RP: Caracter

inicio

      Repita

            EscrevaL("------------------------")
            
            Escreva("Digite um numero: ")
            Leia(N1)
            
            SM <- SM + N1
            
            Se (N1 < 0) ou (N1 > 0) Entao
               QN <- QN + 1
            FimSe
            
            Se (N1 < M1) ou (M1 = 0) Entao
               M1 <- N1
            FimSe
            
            Se (N1%2=0) Entao
               P1 <- P1 + 1
            FimSe
            
            MD <- SM / QN

            EscrevaL("------------------------")
            Escreva("Quer continuar?[S/N]")
            Leia(RP)

      Ate (RP = "N") ou (RP = "n")
      
      EscrevaL("------------------------")
      EscrevaL("O somat�rio entre todos os valores: ",SM)
      EscrevaL("Qual foi o menor valor digitado: ",M1)
      EscrevaL("A m�dia entre todos os valores: ",MD:2:1)
      EscrevaL("Quantos valores s�o pares: ",P1)

fimalgoritmo