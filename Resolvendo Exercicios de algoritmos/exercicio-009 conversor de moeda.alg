algoritmo "exercicio-9 conversor de moeda"
// Fun��o : converte real para d�lar
// Autor : Guilherme Artigas
// Data : 14/07/2020
// Se��o de Declara��es 
var

   valor_D: real

inicio

      escreval("Ol� usuario, seja bem vindo!")
      escreval
      escreval("Realizo a convers�o de Real (R$) para D�lar (US$)")
      escreval("Estamos considerando que US$ 1,00 = R$ 3,45")
      escreval
      escreva("Quanto voc� quer converter: R$ ")
      leia(valor_D)
      valor_D <- valor_D / 3.45
      escreval
      escreval("Novo valor em D�lares US$", valor_D:5:2)

fimalgoritmo
