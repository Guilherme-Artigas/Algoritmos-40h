algoritmo "imc aninhado"
// Fun��o :
// Autor :
// Data : 19/07/2020
// Se��o de Declara��es 
var

   kg, altura, imc: real

inicio

      escreva("Digite seu Peso [KG]: ")
      leia(kg)
      escreva("Digite sua altura [M]: ")
      leia(altura)
      
      imc <- kg / exp(altura,2)
      escreval
      
      escreval("------------------------")
      se (imc < 17) entao
         escreval("Voc� esta muito abaixo do peso.")
      senao
         se (imc >= 17) e (imc < 18.5) entao
            escreval("Voce� esta abaixo do peso.")
         senao
            se (imc >= 18.5) e (imc < 25) entao
               escreval("Parabens, peso ideal.")
            senao
               se (imc >= 25) e (imc < 30) entao
                  escreval("Voc� esta com sobrepeso.")
               senao
                  se (imc >= 30) e (imc < 35) entao
                     escreval("Voc� esta obeso.")
                  senao
                     se (imc >= 35) e (imc < 40) entao
                        escreval("Voc� esta com obesidade severa.")
                     senao
                        se (imc > 40) entao
                           escreva("Obesidade M�rbida, seu estado de saude � grave!")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("------------------------")

fimalgoritmo
