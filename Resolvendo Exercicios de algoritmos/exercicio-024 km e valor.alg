algoritmo "exercicio-24 km e valor"
// Função :
// Autor :
// Data : 19/07/2020
// Seção de Declarações 
var

   km, valor_viagem: real

inicio

      escreva("KM que ira percorrer: ")
      leia(km)

      se (km < 200) entao
         valor_viagem <- 0.50 * km
         escreval("Valor da sua viagem é R$",valor_viagem)
      senao
         valor_viagem <- 0.45 * km
         escreval("Valor da sua viagem é R$",valor_viagem)
      fimse

fimalgoritmo
