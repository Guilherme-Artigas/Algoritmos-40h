algoritmo "condicional-simplesecomposta-1"
// Fun��o :
// Autor :
// Data : 15/07/2020
// Se��o de Declara��es 
var

   ano, nasc, idade: inteiro

inicio

      escreva("Digite ano atual: ")
      leia(ano)
      escreva("Digite ano nasci: ")
      leia(nasc)
      idade <- ano - nasc
      escreval
      escreval("Sua idade � ", idade, " anos.")

      se (idade >= 18) entao
         escreval("Voc� ja � maior de idade e pode tirar carteira de motorista!")
      senao
         escreval("Infelizmente voc� nao tem idade suficiente.")
      fimse

fimalgoritmo
