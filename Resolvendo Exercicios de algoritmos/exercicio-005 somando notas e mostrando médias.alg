algoritmo "exercicio-5 somando notas e mostrando médias"
// Função : Somando notas e mostrando médias
// Autor : Guilherme Artigas
// Data : 12/07/2020
// Seção de Declarações 
var

   nota_1, nota_2, media: real
   nome: caractere

inicio

      escreval("Olá usuario, seja bem vindo! digite seu nome para descobrir a minha função!")
      escreval
      leia(nome)
      escreval
      escreval("Prazer em conhece-lo ", nome, " eu apresento média de notas!")
      escreval
      escreva("Digite o valor da sua 1º nota: ")
      leia(nota_1)
      escreva("Digite o valor da sua 2º nota: ")
      leia(nota_2)
      media <- (nota_1 + nota_2) / 2
      escreval("Resultado da média das notas digitadas:", media)

fimalgoritmo
