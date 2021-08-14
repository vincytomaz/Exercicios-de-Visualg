algoritmo "Exe27"
var
   N1,N2,MD: Real
inicio
   Leia(N1)
   leia(N2)
   MD<- (N1+N2)/2
   Se(MD>=7)entao
      Escreva("APROVADO")
   Senao
      Se(MD>5)e(MD<=6.9)entao
         Escreva("RECUPERAÇÃO")
      Senao
            Escreva("REPROVADO")
      FimSe
   FimSe
fimalgoritmo