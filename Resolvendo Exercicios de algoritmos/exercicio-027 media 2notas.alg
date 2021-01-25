algoritmo "exercicio-27 media 2notas"
// Função :
// Autor :
// Data : 19/07/2020
// Seção de Declarações 
var

   nota1, nota2, media: real

inicio

      escreva("Digite nota 1: ")
      leia(nota1)
      escreva("Digite nota 2: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      
      escreval("-------------------")
      se (media < 5) entao
         escreval("Média:",media)
         escreval("Reprovado!")
      senao
         se (media >= 5) e (media < 7) entao
            escreval("Média:",media)
            escreval("Recuperação!")
         senao
            escreval("Média:",media)
            escreval("Aprovado")
         fimse
      fimse
      escreval("--------------------")

fimalgoritmo
