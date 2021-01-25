algoritmo "exercicio-25 formando triangulo com se"
// Função :
// Autor :
// Data : 19/07/2020
// Seção de Declarações 
var

   L1, L2, L3: inteiro

inicio

      escreva("Digite o 1º lado: ")
      leia(L1)
      escreva("Digite o 2º lado: ")
      leia(L2)
      escreva("Digite o 3º lado: ")
      leia(L3)

      se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) entao
         escreval("é possivel formar um triangulo!")
      fimse

fimalgoritmo
