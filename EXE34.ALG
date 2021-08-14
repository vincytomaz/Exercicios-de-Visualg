algoritmo "Exe34"
var
   M,A,IMC: Real
inicio
   Escreva("Massa(Kg): ")
   Leia(M)
   Escreva("Altura(m): ")
   Leia(A)
   IMC <- M/(A^2)
   EscrevaL("IMC: ",IMC:5:2)
   Se (IMC < 18) entao
      EscrevaL("Abaixo do peso")
   Senao
      Se(IMC >=18.5) e (IMC < 25)entao
         EscrevaL("Peso ideal")
      Senao
         Se(IMC >=25) e (IMC < 30)entao
            EscrevaL("Sobrepeso")
         Senao
            Se(IMC >=30) e (IMC < 40)entao
               EscrevaL("Obesidade")
            Senao
               Escreva("Obesidade mórbida")

            FimSe
         FimSe
      FimSe
   FimSe

fimalgoritmo