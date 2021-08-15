algoritmo "Super Contador"
var
   ESC: Inteiro
inicio

   Repita
   
   EscrevaL("=================")
   EscrevaL("|    M E N U    |")
   EscrevaL("=================")
   EscrevaL("| [1] De 1 a 10 |")
   EscrevaL("| [2] De 10 a 1 |")
   EscrevaL("| [3] Sair      |")
   EscrevaL("=================")
   Leia(ESC)

      Escolha (ESC)
      Caso 1
         EscrevaL("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10..")

      Caso 2
         EscrevaL("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")


      FimEscolha

   Ate(ESC = 3)
fimalgoritmo