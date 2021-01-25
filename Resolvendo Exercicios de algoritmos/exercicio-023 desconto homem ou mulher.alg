algoritmo "exercicio-23 deconto homem ou mulher"
// Função :
// Autor :
// Data : 19/07/2020
// Seção de Declarações 
var

   nome: caractere
   valor, desconto: real
   sexo: inteiro

inicio

      escreva("Digite nome do cliente: ")
      leia(nome)
      escreva("Sexo [1 - H/2 - M]: ")
      leia(sexo)
      escreva("Valor total das compras: R$ ")
      leia(valor)
      
      se (sexo = 1) entao
         desconto <- valor - (valor * 5 / 100)
         escreval("Valor total da compra com desconto: R$",desconto)
      senao
         desconto <- valor - (valor * 13 / 100)
         escreval("Valor total da compra com desconto: R$",desconto)
      fimse

fimalgoritmo
