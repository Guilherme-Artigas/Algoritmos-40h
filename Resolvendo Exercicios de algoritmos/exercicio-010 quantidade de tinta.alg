algoritmo "exercicio-10 quantidade de tinta"
// Função : calculo de tinta necessario
// Autor : Guilherme Artigas
// Data : 14/07/2020
// Seção de Declarações 
var

   largura, altura, area: real

inicio

      escreval("Calculando a quantidade de tinta necessaria para pintar uma parede!")
      escreval
      escreva("Digite a largura da parede: ")
      leia(largura)
      escreva("Digite a altura da parede: ")
      leia(altura)
      area <- largura * altura
      escreval
      escreval("Area a ser pintada igual a: ", area, " m²")
      escreval("Cada litro de tinta pinta uma area de 2 m²")
      escreval
      escreval(area/2:1:1,"L de tinta necessario para executar o serviço")

fimalgoritmo
