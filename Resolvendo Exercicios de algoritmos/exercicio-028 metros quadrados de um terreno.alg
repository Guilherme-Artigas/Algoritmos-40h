algoritmo "exercicio-28 metros quadrados de um terreno"
// Fun��o :
// Autor :
// Data : 19/07/2020
// Se��o de Declara��es 
var

   largura, comprimento, mq: real

inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      
      mq <- largura * comprimento
      
      se (mq < 100) entao
         escreval("Terreno popular!")
      senao
         se (mq >= 100) e (mq < 500) entao
            escreval("Terreno master")
         senao
            escreval("Terreno VIP!")
         fimse
      fimse

fimalgoritmo
