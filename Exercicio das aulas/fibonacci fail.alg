algoritmo "fibonacci fail"
var
c, c2, f1, f2, f3, f4, f5, f6: inteiro
inicio

      // 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377

      f1 <- 0
      f2 <- 1
      f3 <- f2 + f1
      
      para c <- 1 ate 3 passo 1 faca
         f3 <- f2 + f1
         //f1 <- f6 + f5
         para c2 <- 1 ate 3 passo 1 faca
            f4 <- f3 + f2
            f5 <- f4 + f3
            f6 <- f5 + f4
            //escreva(f3,f6)
         fimpara
      fimpara
      

fimalgoritmo
