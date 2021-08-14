algoritmo "Exe33"
var
 QAP,VC,SS,VPM,LS: Real

inicio
      Escreva("Valor da Casa:")
      Leia(VC)
      Escreva("Seu salario:")
      Leia(SS)
      Escreva("Quantos Anos Pagando:")
      Leia(QAP)
      
      LS <- SS*0.3
      VPM <- VC/(QAP*12)

      Se(LS >= VPM)entao
         Escreva("Pega a chave")
      Senao
         Escreva("Aluguel")
      FimSe
fimalgoritmo