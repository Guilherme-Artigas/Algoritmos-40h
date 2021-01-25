algoritmo "creuza conversor de moedas"
// Função : conversor de dólares
// Autor : Guilherme Artigas
// Data : 13/07/2020
// Seção de Declarações 
var

   cotacao, valor, resultado: real

inicio

      escreval("Olá Seja Bem Vindo!")
      escreval
      escreval("Realizo a conversão de Real(R$) para Dólar(US$)")
      escreval
      escreva("Digite o valor atual da cotação do Dólar: US$ ")
      leia(cotacao)
      escreva("Digite o valor em Real a ser convertido: R$ ")
      leia(valor)
      resultado <- valor / cotacao
      escreval
      escreval("Resultado da conversão: US$", resultado)

fimalgoritmo
