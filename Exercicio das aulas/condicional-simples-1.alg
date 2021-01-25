algoritmo "condicional-simplesecomposta-1"
// Função :
// Autor :
// Data : 15/07/2020
// Seção de Declarações 
var

   ano, nasc, idade: inteiro

inicio

      escreva("Digite ano atual: ")
      leia(ano)
      escreva("Digite ano nasci: ")
      leia(nasc)
      idade <- ano - nasc
      escreval
      escreval("Sua idade é ", idade, " anos.")

      se (idade >= 18) entao
         escreval("Você ja é maior de idade e pode tirar carteira de motorista!")
      senao
         escreval("Infelizmente você nao tem idade suficiente.")
      fimse

fimalgoritmo
