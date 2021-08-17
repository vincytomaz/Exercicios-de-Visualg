algoritmo "Somador"
var
   N,C,S: Inteiro
   Resp: Caractere
inicio
      S <- 0
      Repita
            EscrevaL("Digite um valor: ")
            Leia(N)
            S <- S + N
      Escreva("Quer continuar? (S/N) ")
      Leia(Resp)
      Ate (Resp = "N")
      EscrevaL("A soma dos valores e ",S)
fimalgoritmo