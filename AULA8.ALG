algoritmo "Aula8"
var
   N1,N2,MD: Real
inicio
   EscrevaL("------------------------")
   EscrevaL("  Escola Javali Casado  ")
   EscrevaL("------------------------")
   Escreva("Primeira Nota:")
   Leia(N1)
   Escreva("Segunda Nota:")
   Leia(N2)
   EscrevaL("------------------------")
   MD <- (N1+N2)/2
   EscrevaL("MEDIA:",MD)
   Se(MD<=10) e (MD>=9)entao
      EscrevaL("Aproveitamento:A")
      EscrevaL("------------------------")
   Senao
      Se(MD<=8.9) e (MD>=8)entao
         EscrevaL("Aproveitamento:B")
         EscrevaL("------------------------")
      Senao
         Se(MD<=7.9) e (MD>=7)entao
            EscrevaL("Aproveitamento:C")
         Senao
            Se(MD<=6.9) e (MD>=6)entao
               EscrevaL("Aproveitamento:D")
            Senao
               Se(MD<=5.9) e (MD>=5)entao
                  EscrevaL("Aproveitamento:E")
               Senao
                  EscrevaL("Aproveitamento:F")
                  EscrevaL("------------------------")
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo

