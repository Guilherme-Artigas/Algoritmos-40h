algoritmo "exercicio-49 quantidade de pares e impares"
var
c, n, pares, impares: inteiro
inicio

      c <- 1
      enquanto (c <= 6) faca
         escreva("Digite o",c,"º valor: ")
         leia(n)
         
         se (n % 2 = 0) entao
            pares <- pares + 1
         senao
            impares <- impares + 1
         fimse
         
         c <- c + 1
      fimenquanto
      escreval("Quantidade de numeros pares digitados:",pares)
      escreval("Quantidade de numeros impares digitados:",impares)

fimalgoritmo
