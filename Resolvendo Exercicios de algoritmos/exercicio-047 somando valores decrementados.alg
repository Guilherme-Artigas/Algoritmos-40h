algoritmo "exercicio-47 somando valores decrementados"
var
c, soma, q: inteiro
inicio

      c <- 500
      enquanto (c >= 0) faca
         soma <- soma + c
         q <- q + 1
         c <- c - 50
      fimenquanto
      escreval("Quantidade de valores somados:",q)
      escreval("Soma total:",soma)

fimalgoritmo
