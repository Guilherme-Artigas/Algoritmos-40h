algoritmo "exercicio-14 aluguel de carro"
// Fun��o :
// Autor :
// Data : 14/07/2020
// Se��o de Declara��es 
var

   km, dias, valor_total: real

inicio

      escreva("Digite a quantidade de KM percorridos: ")
      leia(km)
      escreva("Quantidade de dias que �ra utilizar: ")
      leia(dias)
      valor_total <- (90 * dias) + (0.20 * km)
      escreval
      escreval("-- Tabela de Pre�o--")
      escreval("R$ 90,00 / Dia")
      escreval("R$ 0,20 / KM")
      escreval
      escreval("Valor final: R$", valor_total:5:2)

fimalgoritmo
