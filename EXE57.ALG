algoritmo "Exe57"
var
   S1,SX,TS,S2,TS1: Inteiro
   C1: Caracter
inicio
      Repita
      EscrevaL("------------------------")

      EscrevaL("Qual o seu sexo|[1]Masculino / [2]Feminino: ")
      Leia(SX)
      
      Escolha(SX)
                 Caso 1
                 EscrevaL("Qual o seu salario: ")
                 Leia(S1)
                 TS <- TS + S1
                 
                 Caso 2
                 EscrevaL("Qual o seu salario: ")
                 Leia(S2)
                 TS1 <- TS1 + S2
                 FimEscolha
                 
      Escreva("Quer continuar [S/N]:")
      Leia(C1)
      
      Ate(C1 = "N")
      
      EscrevaL("Total de salários pagos aos homens: ",TS)
      EscrevaL("Total de salários pagos as mulheres: ",TS1)
fimalgoritmo