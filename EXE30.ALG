algoritmo "Exe30"
var
  LDA,LDB,LDC: Inteiro
inicio
      Escreva("Lado A:")
      Leia(LDA)
      Escreva("Lado B:")
      Leia(LDB)
      Escreva("Lado C:")
      Leia(LDC)
      Se(LDA<>LDB)e(LDB<>LDC)e(LDA<>LDC)entao
         Escreva("ESCALENO")
      Senao
           Se(LDA=LDB)e(LDB=LDC)entao
             Escreva("EQUILATERO")
             Senao
                  Escreva("ISÓSCELES")
           FimSe
      FimSe
         
fimalgoritmo