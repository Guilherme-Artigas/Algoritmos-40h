algoritmo "exercicio-70 FIBONACCI com PARA"
var
c, f1, f2, f3: inteiro
inicio

      f1 <- 0
      f2 <- 1
      escreva(f1, f2)
      para c <- 1 ate 10 passo 1 faca
         f3 <- f1 + f2
         escreva(f3)
         f1 <- f2
         f2 <- f3
      fimpara

fimalgoritmo
