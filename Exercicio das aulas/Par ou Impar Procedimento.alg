algoritmo "Par ou Impar Procedimento"
var

n: inteiro

   procedimento parouimpar(par1: inteiro)
   inicio
   
   se (par1%2=0) entao
      escreval(par1," � par!")
   senao
      escreval(par1," � impar!")
   fimse
   
   fimprocedimento

inicio

      escreva("Digite um n�mero: ")
      leia(n)
      parouimpar(n)

fimalgoritmo
