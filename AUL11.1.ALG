algoritmo "Aul11.1"
var
   N,S: Inteiro
   resp: Caracter
inicio
      S <- 0
      Repita
            Escreva("Digite o valor ==> ")
            Leia(N)
            S <- S + N
            Escreva("Você quer continuar [S/N]")
            Leia(resp)
      Ate(resp = "N")
      EscrevaL("A soma de todos os valores digitados e ",S)
fimalgoritmo