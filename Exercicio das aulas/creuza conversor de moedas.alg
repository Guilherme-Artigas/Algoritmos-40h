algoritmo "creuza conversor de moedas"
// Fun��o : conversor de d�lares
// Autor : Guilherme Artigas
// Data : 13/07/2020
// Se��o de Declara��es 
var

   cotacao, valor, resultado: real

inicio

      escreval("Ol� Seja Bem Vindo!")
      escreval
      escreval("Realizo a convers�o de Real(R$) para D�lar(US$)")
      escreval
      escreva("Digite o valor atual da cota��o do D�lar: US$ ")
      leia(cotacao)
      escreva("Digite o valor em Real a ser convertido: R$ ")
      leia(valor)
      resultado <- valor / cotacao
      escreval
      escreval("Resultado da convers�o: US$", resultado)

fimalgoritmo
