algoritmo "Aul9.2"
var
   ALU,CONT:Inteiro
   NOTA,MAIOR: Real
   NOMALU,NOME:Caracter
inicio
   EscrevaL("----------------------")
   EscrevaL("Escola Santa Paciencia")
   EscrevaL("----------------------")
   Escreva("Quantos alunos tem?")
   Leia(ALU)

   CONT <- 1

   Enquanto (CONT <= ALU) faca
      EscrevaL("ALUNO",CONT)
      Escreva("Nome do aluno:")
      Leia(NOMALU)
      Escreva("Nota de ",NOMALU,":")
      Leia(NOTA)

      Se(NOTA > MAIOR) entao
         MAIOR <- NOTA
         NOME <- NOMALU
      FimSe

      EscrevaL("----------------------")
      CONT <- CONT+1
   Fimenquanto

   Escreva("A maior nota foi de(a)",NOME," que tirou",MAIOR," pontos")

fimalgoritmo