algoritmo "exercicio-9 conversor de moeda"
// Função : converte real para dólar
// Autor : Guilherme Artigas
// Data : 14/07/2020
// Seção de Declarações 
var

   valor_D: real

inicio

      escreval("Olá usuario, seja bem vindo!")
      escreval
      escreval("Realizo a conversão de Real (R$) para Dólar (US$)")
      escreval("Estamos considerando que US$ 1,00 = R$ 3,45")
      escreval
      escreva("Quanto você quer converter: R$ ")
      leia(valor_D)
      valor_D <- valor_D / 3.45
      escreval
      escreval("Novo valor em Dólares US$", valor_D:5:2)

fimalgoritmo
