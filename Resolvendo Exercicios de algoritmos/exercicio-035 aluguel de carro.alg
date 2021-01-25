algoritmo "exercicio-35 aluguel de carro"
// Função :
// Autor :
// Data : 20/07/2020
// Seção de Declarações 
var

   carro, dias, km, valor_p: real

inicio

      escreval(" ------------------------------------------------------- ")
      escreval(" Tabela de Preços ")
      escreval
      escreval(" Carros Populares: R$ 90 / dia")
      escreval(" R$ 0.20 / km, até 100km percorridos")
      escreval(" R$ 0.10 / km, acima 200km percorridos.")
      escreval
      escreval(" Carros de Luxo: R$ 150 / dia")
      escreval(" R$ 0.30 / km, ate 200km percorridos.")
      escreval(" R$ 0.25 / km, acima 200km percorridos.")
      escreval
      escreval(" [1] - Carro Popular")
      escreval(" [2] - Carro Luxo")
      leia(carro)
      escreva("Digite quantos dias vai utilizar o veiculo: ")
      leia(dias)
      escreva("Digite quantos KM vai percorrer: ")
      leia(km)
      
      se (carro = 1) e (km < 100) entao
         valor_p <- (dias*90)+(0.20*km)
      senao
         se (carro = 1) e (km > 100) entao
            valor_p <- (dias*90)+(0.10*km)
         senao
            se (carro = 2) e (km < 200) entao
               valor_p <- (dias*150)+(0.30*km)
            senao
               valor_p <- (dias*150)+(0.25*km)
            fimse
         fimse
      fimse

fimalgoritmo
