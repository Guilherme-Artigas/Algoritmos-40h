algoritmo "exercicio-69 Progress�o aritmetica"
var
i, r, c, soma: inteiro
inicio

      escreval("Progress�o ar�tm�tica")
      escreva("Digite o 1� termo: ")
      leia(i)
      escreva("Digite a raz�o da progess�o: ")
      leia(r)

      escreval
      escreval("Progess�o �: ")
      para c <- i ate 10 passo r faca
         escreva(c)
         soma <- soma + c
      fimpara
      escreva(c)
      escreval
      escreval("A soma entre os valores �:",soma)

fimalgoritmo
