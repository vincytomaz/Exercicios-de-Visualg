algoritmo "Exe62"

//  Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
//n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual � a m�dia entre as idades digitadas
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
     EscrevaL("Qual � a m�dia entre as idades digitadas: ",MD:2:1)
     EscrevaL("Quantas pessoas tem 21 anos ou mais: ",P21)
fimalgoritmo