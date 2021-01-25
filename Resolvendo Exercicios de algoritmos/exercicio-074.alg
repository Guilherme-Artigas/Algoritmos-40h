algoritmo "exercicio-74"
var
c: inteiro
v:vetor[0..9] de inteiro
inicio

      para c <- 0 ate 9 passo 1 faca
         se (c%2=0) entao
            v[c] <- 5
         senao
            v[c] <- 3
         fimse
      fimpara

fimalgoritmo
