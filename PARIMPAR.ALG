algoritmo "ParImpar"
var
   N: Inteiro
   R: Caracter

Funcao ParouImpar(V: Inteiro): Caractere
inicio
      Se (V%2=0) entao
         Retorne "PAR"
      SeNao
           Retorne "IMPAR"
      FimSe
FimFuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva ("O numero ",N," e um valor ",R)
fimalgoritmo