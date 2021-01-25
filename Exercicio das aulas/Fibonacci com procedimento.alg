algoritmo "Fibonacci com procedimento"
var
c, f1, f2, f3: inteiro

   procedimento pxfibonacci(var a, b: inteiro)
   var
   Contador: inteiro
   inicio
   
         contador <- a + b
         escreva(contador)
         a <- b
         b <- contador
   
   fimprocedimento

inicio

      //f1 <- 0
      //escreva(f1)
      //f2 <- 1
      //escreva(f2)
      
      //para c <- 1 ate 13 passo 1 faca
         //f3 <- f1 + f2
         //escreva(f3)
         //f1 <- f2
         //f2 <- f3
      //fimpara
      
      // --------------------------------------------------------------

      f1 <- 0
      escreva(f1)
      f2 <- 1
      escreva(f2)

      para c <- 1 ate 13 passo 1 faca
         pxfibonacci(f1, f2)
      fimpara

fimalgoritmo
