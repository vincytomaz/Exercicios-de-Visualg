algoritmo "Exe31"
var
 JKP: Inteiro
inicio
      EscrevaL("[1] Pedra")
      EscrevaL("[2] Papel")
      EscrevaL("[3] Tesoura")
      EscrevaL("-----------")
      Leia(JKP)
      Escolha JKP
              Caso 1
                   Escreva("Pedra x Tesoura: Voce Ganhou!")
              Caso 2
                   Escreva("Papel x Pedra: Voce Ganhou!")
              Caso 3
                   Escreva("Tesoura x Papel: Voce Ganhou!")
      FimEscolha
      
fimalgoritmo