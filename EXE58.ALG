algoritmo "Exe58"
var
   ID,C1,SM,MD: Real
   S1: Inteiro
inicio

      Repita
      EscrevaL("--------------------")
      Escreva("Qual sua idade:")
      Leia(ID)
      
      C1 <- C1 + 1
      SM <- SM + ID
      MD <- SM / C1

      EscrevaL("--------------------")
      Escreva("Para sair digite [999]")
      Leia(S1)
      Ate(S1 = 999)


      EscrevaL("Existem ",C1," alunos na turma")
      EscrevaL("A media de idade do grupo é: ",MD)
fimalgoritmo