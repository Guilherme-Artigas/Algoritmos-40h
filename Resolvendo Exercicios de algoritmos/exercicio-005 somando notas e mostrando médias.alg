algoritmo "exercicio-5 somando notas e mostrando m�dias"
// Fun��o : Somando notas e mostrando m�dias
// Autor : Guilherme Artigas
// Data : 12/07/2020
// Se��o de Declara��es 
var

   nota_1, nota_2, media: real
   nome: caractere

inicio

      escreval("Ol� usuario, seja bem vindo! digite seu nome para descobrir a minha fun��o!")
      escreval
      leia(nome)
      escreval
      escreval("Prazer em conhece-lo ", nome, " eu apresento m�dia de notas!")
      escreval
      escreva("Digite o valor da sua 1� nota: ")
      leia(nota_1)
      escreva("Digite o valor da sua 2� nota: ")
      leia(nota_2)
      media <- (nota_1 + nota_2) / 2
      escreval("Resultado da m�dia das notas digitadas:", media)

fimalgoritmo
