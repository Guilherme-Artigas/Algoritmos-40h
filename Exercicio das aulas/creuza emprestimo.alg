algoritmo "creuza emprestimo"
// Fun��o : calculo emprestimo
// Autor : Guilherme Artigas
// Data : 13/07/2020
// Se��o de Declara��es 
var

   valor, valor_total: real

inicio

      escreval("Vamos simular o valor e as taxas do seu empr�stimo!")
      escreva("Digite o valor do seu empr�stimo: R$ ")
      leia(valor)
      valor_total <- valor + (valor * 25/100)
      escreval
      escreval("A taxa atual em empr�stimos � de: 25%")
      escreval
      escreval("Valor total devido ao banco, ap�s seu empr�stimo � de: R$", valor_total:5:2)
      escreval
      escreval("Voc� pode parcelar no maximo de 10x:")
      escreval("10x de R$",valor_total/10:5:2)
      escreval("9x de R$",valor_total/9:5:2)
      escreval("8x de R$",valor_total/8:5:2)
      escreval("7x de R$",valor_total/7:5:2)
      escreval("6x de R$",valor_total/6:5:2)
      escreval("5x de R$",valor_total/5:5:2)
      escreval("4x de R$",valor_total/4:5:2)
      escreval("3x de R$",valor_total/3:5:2)
      escreval("2x de R$",valor_total/2:5:2)
      escreval
      escreval("Obrigado, foi um prazer ajuda-lo!")

fimalgoritmo
