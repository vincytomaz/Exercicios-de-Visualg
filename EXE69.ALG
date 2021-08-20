algoritmo "Exe69"
// Desenvolva um programa que leia o primeiro termo e a razão de uma
// PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
// a soma entre todos os valores da sequência.
// Esse video ajudou muito: www.youtube.com/watch?v=Q_tHELEwVN0
var
   P1,R1,C1,T2,T3,ST,PA,SM: Inteiro
inicio

   Escreva("Primeiro termo da PA: ")
   Leia(P1)
   Escreva("Razão da PA: ")
   Leia(R1)

   Escreva(P1)
   T2 <- P1 + R1
   Escreva(T2)
   T3 <- T2

   Para C1 <- 3 Ate 10 faca
      T3 <- T3 + R1
      SM <- SM + T3
      Escreva(T3)
   FimPara

   ST <- SM + T2 + T3

   EscrevaL
   EscrevaL("A soma entre todos os valores da sequência: ",ST)
fimalgoritmo