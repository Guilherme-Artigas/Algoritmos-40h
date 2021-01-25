algoritmo "exercicio-80 achando a chave com VETOR"
var
c, chave, q:inteiro
n:vetor[1..30] de inteiro
inicio

      para c <- 1 ate 30 passo 1 faca
         n[c] <- randi(16)
      fimpara

      escreval
      escreva("Digite um número chave: ")
      leia(chave)
      
      para c <- 1 ate 30 passo 1 faca
         se (chave = n[c]) entao
            q <- q + 1
            escreval("Chave encontrada na Posição:",c)
         fimse
      fimpara
      escreval("Chave foi sorteada:",q," vezes.")

fimalgoritmo
