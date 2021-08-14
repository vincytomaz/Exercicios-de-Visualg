algoritmo "Exe19"
var
   N1,N4: Caracter
   N2,N3,N5,N6,MD1,MD2: Real
inicio
      Leia(N1,N2,N3)
      Leia(N4,N5,N6)
      MD1 <- (N2+N3)/2
      MD2 <- (N5+N6)/2
      EscrevaL("A media do(a) aluno(a)",N1," é:",MD1)
      EscrevaL("A media do(a) aluno(a)",N4," é:",MD2)
      Se (MD1 >= 7) entao
          EscrevaL(N1," obeteve um bom aproveitamento")
      Senao
           EscrevaL(N1," não obetve bom aproveitamento")
      FimSe
      Se (MD2 >= 7) entao
          EscrevaL(N4," obeteve um bom aproveitamento")
      Senao
           EscrevaL(N4," não obetve bom aproveitamento")
      FimSe
fimalgoritmo