algoritmo "exercicio-92 par ou impar com proced."
var
valor:inteiro

   procedimento parOUimpar(par1:inteiro)
   var
   
   inicio
   
         se (par1%2=0) entao
            escreval(par1," é par!")
         senao
            escreval(par1," é impar!")
         fimse
   
   fimprocedimento
   
inicio

      repita
         escreval
         escreva("Digite um valor: ")
         leia(valor)
         limpatela
         parOUimpar(valor)
      ate (valor=999)

fimalgoritmo
