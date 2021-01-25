algoritmo "exercicio-17 multa de transito"
// Função :
// Autor :
// Data : 16/07/2020
// Seção de Declarações 
var

   km, multa: real

inicio

      escreva("Qual é a velocidade do carro: ")
      leia(km)
      
      se (km > 80) entao
         multa <- (km - 80) * 5
         escreval("Você ultrapassou o limite de velocidade, o valor da sua multa é",multa)
      senao
         escreval("Parabens você é um cidadão de bem!")
      fimse

fimalgoritmo
