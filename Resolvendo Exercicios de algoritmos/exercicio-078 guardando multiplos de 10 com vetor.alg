algoritmo "exercicio-78 guardando multiplos de 10 com vetor"
var
c:inteiro
v:vetor[1..15] de inteiro
inicio

      para c <- 1 ate 15 passo 1 faca
         escreva("Digite um numero inteiro: ")
         leia(v[c])
         limpatela
      fimpara
      
      para c <- 1 ate 15 passo 1 faca
         escreval(v[c])
      fimpara
      escreval
      escreval("Posições em que foram digitados multiplos de 10: ")
      para c <- 1 ate 15 passo 1 faca
         se (v[c]%10=0) entao
            escreval(c)
         fimse
      fimpara

fimalgoritmo
