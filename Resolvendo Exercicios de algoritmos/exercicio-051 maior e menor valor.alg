algoritmo "exercicio-51 maior e menor valor"
var
c: inteiro
v, maior, menor: real
inicio

      c <- 1
      enquanto (c <= 8) faca
         escreva("Digite o valor do",c,"º produto: R$ ")
         leia(v)
         
         se (v > maior) entao
            maior <- v
         senao
            se (menor = 0) ou (v < menor) entao
               menor <- v
            fimse
         fimse
         
         c <- c + 1
      fimenquanto

fimalgoritmo
