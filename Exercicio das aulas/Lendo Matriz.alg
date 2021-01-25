algoritmo "Lendo Matriz"
var
m:vetor[1..3, 1..2] de inteiro
l, c: inteiro
inicio

      para l <- 1 ate 3 passo 1 faca
         para c <- 1 ate 2 passo 1 faca
            escreva("Digite o valor da Posição [",l:1,",",c,"]: ")
            leia(m[l,c])
         fimpara
      fimpara

      para l <- 1 ate 3 passo 1 faca
         para c <- 1 ate 2 passo 1 faca
            escreva(m[l,c])
         fimpara
         escreval
      fimpara

fimalgoritmo
