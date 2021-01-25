algoritmo "creuza conversor de temperatura"
// Função : Convertendo Celsius para Fº
// Autor : Guilherme Artigas
// Data : 13/07/2020
// Seção de Declarações 
var

   C,f: real

inicio

      escreva("Digite a temperatura atual em Fº ")
      leia(f)
      C <- (f - 32) / 1.8
      escreval
      escreval("A temperatura atual é de: ", C:4:1, "º")

fimalgoritmo
