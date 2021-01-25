algoritmo "exercicio-48 somando 7 valores"
var
c, n, soma: inteiro
inicio

      c <- 1
      enquanto (c <= 7) faca
         escreva("Digite o",c,"º valor: ")
         leia(n)
         soma <- soma + n
         c <- c + 1
      fimenquanto
      escreval("Soma de todos os valores digitados:", soma)

fimalgoritmo
