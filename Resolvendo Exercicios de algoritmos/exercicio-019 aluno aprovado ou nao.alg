algoritmo "exercicio-19 aluno aprovado ou nao"
// Fun��o :
// Autor :
// Data : 16/07/2020
// Se��o de Declara��es 
var

   nome: caractere
   n1, n2, media: real

inicio

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite o valor da sua 1� nota: ")
      leia(n1)
      escreva("Digite o valor da sua 2� nota: ")
      leia(n2)
      
      media <- (n1+n2) / 2
      
      escreval("-----------------------------")
      se (media >= 7) entao
         escreval("Ola ",nome," obrigado por fazer a sua consulta!")
         escreval("Nota:",media:2:1)
         escreval("Parabens, voc� foi aprovado!")
      senao
         escreval("Nota:",media:2:1)
         escreval("Infelizmente, voc� nao foi aprovado!")
      fimse
      escreval("-----------------------------")

fimalgoritmo
