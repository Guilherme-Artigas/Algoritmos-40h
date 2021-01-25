algoritmo "exercicio-75 Fibonacci com Vetor"
var
fibonacci:vetor[0..2] de real
c:inteiro
inicio

      fibonacci[0] <- 0
      fibonacci[1] <- 1
      escreva(fibonacci[0], fibonacci[1])
      para c <- 0 ate 14 passo 1 faca
         fibonacci[2] <- fibonacci[0] + fibonacci[1]
         escreva(fibonacci[2])
         fibonacci[0] <- fibonacci[1]
         fibonacci[1] <- fibonacci[2]
      fimpara

fimalgoritmo
