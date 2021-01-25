algoritmo "exercicio-18 pode ou nao votar"
// Função :
// Autor :
// Data : 16/07/2020
// Seção de Declarações 
var

   ano, nasc, idade: inteiro

inicio

      escreva("Digite ano atual: ")
      leia(ano)
      escreva("Digite ano nasci: ")
      leia(nasc)
      
      idade <- ano - nasc
      
      se (idade >= 16) entao
         escreval("Você pode votar!")
      senao
         escreval("Você ainda não pode votar!")
      fimse

fimalgoritmo
