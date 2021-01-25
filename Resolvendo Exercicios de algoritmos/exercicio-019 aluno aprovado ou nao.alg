algoritmo "exercicio-19 aluno aprovado ou nao"
// Função :
// Autor :
// Data : 16/07/2020
// Seção de Declarações 
var

   nome: caractere
   n1, n2, media: real

inicio

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite o valor da sua 1º nota: ")
      leia(n1)
      escreva("Digite o valor da sua 2º nota: ")
      leia(n2)
      
      media <- (n1+n2) / 2
      
      escreval("-----------------------------")
      se (media >= 7) entao
         escreval("Ola ",nome," obrigado por fazer a sua consulta!")
         escreval("Nota:",media:2:1)
         escreval("Parabens, você foi aprovado!")
      senao
         escreval("Nota:",media:2:1)
         escreval("Infelizmente, você nao foi aprovado!")
      fimse
      escreval("-----------------------------")

fimalgoritmo
