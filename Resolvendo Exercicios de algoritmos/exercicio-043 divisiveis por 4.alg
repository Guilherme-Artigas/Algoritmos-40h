algoritmo "exercicio-43 divisiveis por 4"
var
c: inteiro
inicio

      c <- 30
      enquanto (c >= 1) faca
         se (c % 4 = 0) entao
            escreval(" [",c:1,"]")
         senao
            escreval(c)
         fimse
         c <- c - 1
      fimenquanto

fimalgoritmo
