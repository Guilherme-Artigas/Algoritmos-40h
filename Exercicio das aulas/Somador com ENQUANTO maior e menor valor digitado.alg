algoritmo "Somador com ENQUANTO maior e menor valor digitado"
var
   contador: inteiro
   soma, valor, maior, menor: real
inicio

      contador <- 1
      escreval("Vamos ler 10 valores digitador por vc e soma-los!")

      enquanto (contador <= 5) faca
         escreval("Digite um valor: ")
         leia(valor)
         soma <- soma + valor
         
         se (valor > maior) entao
            maior <- valor
         senao
            se (menor = 0) ou (valor < menor) entao
               menor <- valor
            fimse
         fimse

         contador <- contador + 1
      fimenquanto
      escreval("Resultado da soma:",soma)
      escreval("Maior valor digitado:",maior)
      escreval("Menor valor digitado:",menor)

fimalgoritmo
