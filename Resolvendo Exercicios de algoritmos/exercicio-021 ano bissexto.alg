algoritmo "exercicio-21 ano bissexto"
// Função :
// Autor :
// Data : 16/07/2020
// Seção de Declarações 
var

   ano: inteiro

inicio

      escreva("Digite o ano: ")
      leia(ano)
      se (ano % 400 = 0) ou (ano % 4 = 0) e (ano % 100 <> 0) entao
         escreval(ano," é bissexto!")
      senao
         escreval(ano," não é bissexto!")
      fimse

fimalgoritmo
