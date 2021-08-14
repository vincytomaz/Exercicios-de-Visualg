algoritmo "Exe23"
var
   NOME,SX: Caracter
   VC: Real
inicio
      Leia(NOME)
      Leia(SX)
      Leia(VC)
      Se (SX = "M") entao
         Escreva("Mulheres ganham 13% de desconto:", VC-(VC*0.13))
      Senao
           Escreva("Homens ganham 5% de desconto:",VC-(VC*0.05))
      FimSe
fimalgoritmo