algoritmo "exercicio-33 aprovando emprestimo"
// Função :
// Autor :
// Data : 20/07/2020
// Seção de Declarações 
var

   valor, salario, tempo, prestacao, gatilho: real

inicio

      escreva("Digite o valor do imovel: R$ ")
      leia(valor)
      escreva("Digite quanto vc ganha por mes: R$ ")
      leia(salario)
      escreva("Em quantos anos pretende pagar: ")
      leia(tempo)
      prestacao <- valor / (tempo * 12)
      gatilho <- (salario * 30) / 100
      
      se (prestacao < gatilho) entao
         escreval("emprestimo aprovado!")
      senao
         escreval("emprestimo negado!")
      fimse

fimalgoritmo
