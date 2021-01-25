algoritmo "exercicio-83 Ordenando Vetor de 100 Posições"
var
c, c2, aux:inteiro
n:vetor[1..20] de inteiro
inicio

      para c <- 1 ate 20 passo 1 faca
         n[c] <- randi(100)
         escreval(n[c])
      fimpara
      
      para c <- 1 ate 19 passo 1 faca
         para c2 <- c+1 ate 20 passo 1 faca
            se (n[c] > n[c2]) entao
               aux <- n[c]
               n[c] <- n[c2]
               n[c2] <- aux
            fimse
         fimpara
      fimpara
      
      escreval
      para c <- 1 ate 20 passo 1 faca
         escreva(n[c])
      fimpara

fimalgoritmo
