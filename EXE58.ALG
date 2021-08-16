algoritmo "Exe58"
var
   ID,C1,SM,MD: Real
inicio
      Repita
      EscrevaL("--------------------")
      Escreva("Qual sua idade:")
      Leia(ID)
      
      C1 <- C1 + 1
      SM <- SM + ID - (999)
      MD <- SM / (C1-1)

      Ate(ID  999)

      EscrevaL("Existem ",C1," alunos na turma")
      EscrevaL("A media de idade do grupo é: ",MD)
fimalgoritmo