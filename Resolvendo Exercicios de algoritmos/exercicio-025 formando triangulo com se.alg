algoritmo "exercicio-25 formando triangulo com se"
// Fun��o :
// Autor :
// Data : 19/07/2020
// Se��o de Declara��es 
var

   L1, L2, L3: inteiro

inicio

      escreva("Digite o 1� lado: ")
      leia(L1)
      escreva("Digite o 2� lado: ")
      leia(L2)
      escreva("Digite o 3� lado: ")
      leia(L3)

      se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) entao
         escreval("� possivel formar um triangulo!")
      fimse

fimalgoritmo
