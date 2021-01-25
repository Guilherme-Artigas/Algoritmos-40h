algoritmo "calculoIMC"
// Função :
// Autor :
// Data : 19/07/2020
// Seção de Declarações 
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
         escreval("Seu Peso nao é o ideal!")
      fimse

fimalgoritmo
