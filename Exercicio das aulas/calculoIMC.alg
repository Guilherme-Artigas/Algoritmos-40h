algoritmo "calculoIMC"
// Fun��o :
// Autor :
// Data : 19/07/2020
// Se��o de Declara��es 
var

   kg, m,imc: real

inicio

      escreva("Massa [KG]: ")
      leia(kg)
      escreva("Altura [M]: ")
      leia(m)
      imc <- kg / exp(m,2)
      escreval("IMC: ", imc:1:1)
      
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Parabens, voce esta no peso ideal!")
      senao
         escreval("Seu Peso nao � o ideal!")
      fimse

fimalgoritmo
