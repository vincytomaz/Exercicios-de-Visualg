algoritmo "Exe25"
var
   R1,R2,R3: Inteiro
inicio
      Leia(R1,R2,R3)
      Se (R1<R2+R3) e (R2<R1+R3) e (R3<R2+R1) entao
         Escreva("Foma um triangulo")
      Senao
           Escreva("Não forma um triangulo")
      FimSe
fimalgoritmo