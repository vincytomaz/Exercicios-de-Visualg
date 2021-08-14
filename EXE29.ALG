algoritmo "Exe29"
var
   N1,N2,N3: Real
   sal,AF: Inteiro
   NF: Caracter
inicio
   Escreva("Nome do funcionario:")
   Leia(NF)
   Escreva("Seu salario atual:")
   leia(sal)
   Escreva("Anos na firma:")
   Leia(AF)
   N1<-sal+sal*0.03
   N2<-sal+sal*0.125
   N3<-sal+sal*0.20
   Se(AF>=1) e (AF<=3)entao
      Escreva("Novo salario do funcionario ",NF," é de " ,N1," reais")
   Senao
      Se(AF>=4) e (AF<=10)entao
         Escreva("Novo salario do funcionario ",NF," é de ", N2," reais")
      Senao
         Escreva("Novo salario do funcionario ",NF," é de " ,N3," reais")
      FimSe
   FimSe
fimalgoritmo