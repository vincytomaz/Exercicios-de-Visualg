algoritmo "Exe62"

//  Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais

var
   P21: Inteiro
   ID,QID,SM,MD: Real
   RP: Caracter
inicio

     Repita
     
           EscrevaL("-------------------")
           Escreva("Qual sua idade: ")
           Leia(ID)
           
           Se (ID >= 21) Entao
              P21 <- P21 + 1
           FimSe
           
           Se (ID > 0) Entao
              QID <- QID + 1
           FimSe
           
           SM <- SM + ID
           MD <- SM / QID
           
           EscrevaL("-------------------")
           Escreva("Quer continuar: [S/N]")
           Leia(RP)

     Ate (RP = "N")
     
     EscrevaL("-------------------")
     EscrevaL("Quantas idades foram digitadas: ",QID:2)
     EscrevaL("Qual é a média entre as idades digitadas: ",MD:2:1)
     EscrevaL("Quantas pessoas tem 21 anos ou mais: ",P21)
fimalgoritmo