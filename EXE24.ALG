algoritmo "Exe24"
var
   KM: Real
inicio
      Escreva("Qual distancia deseja percorer em Km?")
      Leia(KM)
      Se (KM  <= 200) entao
          Escreva("Sua passagem custara ",KM*0.5," reais")
      Senao
           Escreva("Sua passagem custara ",KM*0.45," reais porque é mais longa")
      FimSe
fimalgoritmo