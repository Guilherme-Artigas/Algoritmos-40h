algoritmo "Par ou Impar Procedimento"
var

n: inteiro

   procedimento parouimpar(par1: inteiro)
   inicio
   
   se (par1%2=0) entao
      escreval(par1," é par!")
   senao
      escreval(par1," é impar!")
   fimse
   
   fimprocedimento

inicio

      escreva("Digite um número: ")
      leia(n)
      parouimpar(n)

fimalgoritmo
