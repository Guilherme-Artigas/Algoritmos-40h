algoritmo "exercicio-18 pode ou nao votar"
// Fun��o :
// Autor :
// Data : 16/07/2020
// Se��o de Declara��es 
var

   ano, nasc, idade: inteiro

inicio

      escreva("Digite ano atual: ")
      leia(ano)
      escreva("Digite ano nasci: ")
      leia(nasc)
      
      idade <- ano - nasc
      
      se (idade >= 16) entao
         escreval("Voc� pode votar!")
      senao
         escreval("Voc� ainda n�o pode votar!")
      fimse

fimalgoritmo
