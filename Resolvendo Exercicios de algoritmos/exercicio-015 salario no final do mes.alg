algoritmo "exercicio-15 salario no final do mes"
// Função :
// Autor :
// Data : 14/07/2020
// Seção de Declarações 
var

   dias_trabalhados, salario: real

inicio

      escreva("Quantos dias você trabalhou esse mês: ")
      leia(dias_trabalhados)
      salario <- dias_trabalhados*8*25
      escreval("-------------------------------------")
      escreval("Considerando 8h / dia;")
      escreval("R$ 25,00 / hora trabalhada")
      escreval("-------------------------------------")
      escreval("Seu salario é R$",salario:5:2)

fimalgoritmo
