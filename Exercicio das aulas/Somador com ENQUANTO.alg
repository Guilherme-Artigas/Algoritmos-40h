algoritmo "Somador com ENQUANTO"
var
   contador: inteiro
   soma, valor: real
inicio

      contador <- 1
      escreval("Vamos ler 10 valores digitador por vc e soma-los!")

      enquanto (contador <= 5) faca
         escreval("Digite um valor: ")
         leia(valor)
         soma <- soma + valor
         contador <- contador + 1
      fimenquanto
      escreval("Resultado da soma:",soma)

fimalgoritmo
