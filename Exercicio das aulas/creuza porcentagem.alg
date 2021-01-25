algoritmo "creuza porcentagem"
// Função : calculando porcentagem
// Autor : Guilherme Artigas
// Data : 13/07/2020
// Seção de Declarações 
var

   taxacao, produto, imposto: real

inicio

      escreva("Digite a % (porcentagem) atual do imposto: ")
      leia(taxacao)
      escreva("Digite o valor do Produto: R$ ")
      leia(produto)
      imposto <- produto * taxacao / 100
      escreval
      escreval("O valor da taxa pelo produto é de: R$", imposto)

fimalgoritmo
