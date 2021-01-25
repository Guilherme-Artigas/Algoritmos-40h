algoritmo "exercicio-8 conversor de metros"
// Função : lê metros e converte em outras distâncias
// Autor : Guilherme Artigas
// Data : 12/07/2020
// Seção de Declarações 
var

   distancia: real

inicio

      escreva("Digite uma distância em metros: ")
      leia(distancia)
      escreval
      escreval("A distância de ", distancia, " corresponde a:")
      escreval(distancia / 1000, " Km", distancia / 0.1, " dm")
      escreval(distancia / 100, " Hm", distancia / 0.01, " cm")
      escreval(distancia / 10, " Dam", distancia / 0.001, " mm")

fimalgoritmo
