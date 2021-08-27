algoritmo "DectorPesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
   EscrevaL("--------------------------------")
   EscrevaL("D E T C T O R   DE  P E S A D O ")
   EscrevaL("Maior Peso ate agora: ",Mai," Kg")
   EscrevaL("--------------------------------")
FimProcedimento
inicio
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N,": ")
      Leia(P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara
   Topo()
   EscrevaL("A pessoa mais pesada foi ",Pesado,", com ",Mai," quilos.")
fimalgoritmo