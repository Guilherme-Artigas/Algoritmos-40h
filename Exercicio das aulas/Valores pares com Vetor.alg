algoritmo "Valores pares com Vetor"
var
n:vetor[1..7]de inteiro
c, Tpares: inteiro
inicio

      para c <- 1 ate 7 passo 1 faca
         escreva("Digite o",c,"� valor: ")
         leia(n[c])
         
         se (n[c]%2=0) entao
            Tpares <- Tpares + 1
         fimse
         
      fimpara
      escreval
      escreval("Total de valores pares digitados:",Tpares)
      
      // Varredura dentro do vetor
      escreval
      para c <- 1 ate 7 passo 1 faca
         se (n[c]%2=0) entao
            escreval("Valores pares na posi��o do vetor {",c:1,"}� Posi��o.")
            escreval("Valores pares digitados: {",n[c]:1,"}")
         fimse
      fimpara

fimalgoritmo
