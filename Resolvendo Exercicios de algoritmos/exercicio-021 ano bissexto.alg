algoritmo "exercicio-21 ano bissexto"
// Fun��o :
// Autor :
// Data : 16/07/2020
// Se��o de Declara��es 
var

   ano: inteiro

inicio

      escreva("Digite o ano: ")
      leia(ano)
      se (ano % 400 = 0) ou (ano % 4 = 0) e (ano % 100 <> 0) entao
         escreval(ano," � bissexto!")
      senao
         escreval(ano," n�o � bissexto!")
      fimse

fimalgoritmo
