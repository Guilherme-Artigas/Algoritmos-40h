algoritmo "exercicio-69 Progressão aritmetica"
var
i, r, c, soma: inteiro
inicio

      escreval("Progressão arítmética")
      escreva("Digite o 1º termo: ")
      leia(i)
      escreva("Digite a razão da progessão: ")
      leia(r)

      escreval
      escreval("Progessão é: ")
      para c <- i ate 10 passo r faca
         escreva(c)
         soma <- soma + c
      fimpara
      escreva(c)
      escreval
      escreval("A soma entre os valores é:",soma)

fimalgoritmo
