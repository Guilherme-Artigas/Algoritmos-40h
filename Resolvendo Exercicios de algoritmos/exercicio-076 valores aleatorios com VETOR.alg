algoritmo "exercicio-76 valores aleatorios com VETOR"
var
n:vetor[1..7] de inteiro
c: inteiro
inicio

      para c <- 1 ate 7 passo 1 faca
         n[c] <- randi(10)
         escreval(n[c])
      fimpara

fimalgoritmo
