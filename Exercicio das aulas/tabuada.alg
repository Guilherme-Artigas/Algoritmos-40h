algoritmo "tabuada"
var

   c, n, r: inteiro

inicio

      c <- 1

      escreva("Digite um valor, para ver a sua tabuada: ")
      leia(n)

      repita
         r <- c * n
         escreval(n," x",c," =",r)
         c <- c + 1
      ate(c >= 11)

fimalgoritmo
