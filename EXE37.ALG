algoritmo "Exe37"
var
   GN: Caracter
   SA,AN: Real
inicio
   EscrevaL("--------------------------------------")
   EscrevaL("- Mulheres")
   EscrevaL("   - menos de 15 anos de empresa: +5%")
   EscrevaL("   - de 15 até 20 anos de empresa: +12%")
   EscrevaL("   - mais de 20 anos de empresa: +23%")
   EscrevaL("--------------------------------------")
   
   EscrevaL("-Homens")
   EscrevaL("   - menos de 20 anos de empresa: +3%")
   EscrevaL("   - de 20 até 30 anos de empresa: +13%")
   EscrevaL("   - mais de 30 anos de empresa: +25%")
   EscrevaL("--------------------------------------")
   
   EscrevaL("Voce é H/M: ")
   Leia(GN)
   
   EscrevaL("Qual o seu salario atual")
   Leia(SA)
   
   EscrevaL("Quantos anos você trabalha na empresa")
   Leia(AN)

   Escolha GN
   Caso "H"
      Se(AN < 20) entao
         EscrevaL("Seu novo salario:",SA+SA*0.03)
         EscrevaL("Pois você é Homem, e tem menos de 20 anos de empresa")
         Escreva("Ganhou 3% de aumento")
      SeNao
         Se(AN >= 20)e(AN < 30) entao
            EscrevaL("Seu novo salario:",SA+SA*0.13)
            EscrevaL("Pois você é Homem, e tem de 15 até 30 anos de empresa")
            Escreva("Ganhou 13% de aumento")
         SeNao
            EscrevaL("Seu novo salario:",SA+SA*0.25)
            EscrevaL("Pois você é Homem, e tem mais de 30 anos de empresa")
            Escreva("Ganhou 25% de aumento")
         FimSe
      FimSe

   Caso "M"
      Se(AN < 15) entao
         EscrevaL("Seu novo salario:",SA+SA*0.05)
         EscrevaL("Pois você é Mulher, e tem menos de 15 anos de empresa")
         Escreva("Ganhou 5% de aumento")
      SeNao
         Se(AN >= 15)e(AN < 20) entao
            EscrevaL("Seu novo salario:",SA+SA*0.12)
            EscrevaL("Pois você é Mulher, e tem de 15 até 20 anos de empresa")
            Escreva("Ganhou 12% de aumento")
         SeNao
            EscrevaL("Seu novo salario:",SA+SA*0.23)
            EscrevaL("Pois você é Mulher, e tem mais de 20 anos de empresa")
            Escreva("Ganhou 23% de aumento")
         FimSe
      FimSe
      
   FimEscolha
fimalgoritmo