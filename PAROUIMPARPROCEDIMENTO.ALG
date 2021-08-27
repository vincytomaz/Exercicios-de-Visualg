algoritmo "ParouImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V%2 = 0) entao
         EscrevaL("O numero ", V," e PAR")
      SeNao
           EscrevaL("O numero ",V," e IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
      EscrevaL("O valor de V e ",V)  //Ero variavel local e não global
      EscrevaL("O valor de N e ",N)

fimalgoritmo