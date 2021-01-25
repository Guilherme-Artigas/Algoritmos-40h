algoritmo "exercicio-55 adivihando valor"
var
nS, n, c: inteiro
inicio

      nS <- randi(11)
      escreval("Tente acertar, qual número foi sorteado pelo computador!")
      escreval
      para c <- 4 ate 1 passo -1 faca
         escreva("Faltam",c," tentativas: ")
         leia(n)
         
         se (n = nS) entao
            escreval("Parabens, voce acertou!")
            interrompa
         senao
            escreval("Tente novamente!")
         fimse
      fimpara

fimalgoritmo
