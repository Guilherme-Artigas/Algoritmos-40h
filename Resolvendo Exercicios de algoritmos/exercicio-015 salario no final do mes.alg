algoritmo "exercicio-15 salario no final do mes"
// Fun��o :
// Autor :
// Data : 14/07/2020
// Se��o de Declara��es 
var

   dias_trabalhados, salario: real

inicio

      escreva("Quantos dias voc� trabalhou esse m�s: ")
      leia(dias_trabalhados)
      salario <- dias_trabalhados*8*25
      escreval("-------------------------------------")
      escreval("Considerando 8h / dia;")
      escreval("R$ 25,00 / hora trabalhada")
      escreval("-------------------------------------")
      escreval("Seu salario � R$",salario:5:2)

fimalgoritmo
