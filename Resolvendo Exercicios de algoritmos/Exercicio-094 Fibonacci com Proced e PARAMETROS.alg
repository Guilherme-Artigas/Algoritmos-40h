algoritmo "Exercicio-94(DESAFIO) Fibonacci com Proced e PARAMETROS"
var
n:inteiro

   Procedimento Fibonacci(par1:inteiro)
   Var
   c, f1, f2, f3:inteiro
   Inicio
   
      f1 <- 0
      f2 <- 1
      escreva(f1, f2)
      para c <- 2 ate par1 passo 1 faca
         f3 <- f1 + f2
         escreva(f3)
         f1 <- f2
         f2 <- f3
      fimpara
   
   FimProcedimento
   
inicio

      escreva("Quantas senquencias de Fibonacci voce quer ver? ")
      leia(n)
      
      escreval
      Fibonacci(n)

fimalgoritmo
