algoritmo "exercicio-17 multa de transito"
// Fun��o :
// Autor :
// Data : 16/07/2020
// Se��o de Declara��es 
var

   km, multa: real

inicio

      escreva("Qual � a velocidade do carro: ")
      leia(km)
      
      se (km > 80) entao
         multa <- (km - 80) * 5
         escreval("Voc� ultrapassou o limite de velocidade, o valor da sua multa �",multa)
      senao
         escreval("Parabens voc� � um cidad�o de bem!")
      fimse

fimalgoritmo
