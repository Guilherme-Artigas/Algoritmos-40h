algoritmo "Ordenar vetor com 10 posições"
var
c, c2, aux: inteiro
v: vetor[1..10] de inteiro
inicio

      para c <- 1 ate 10 passo 1 faca
         escreva("Digite um valor: ")
         leia(v[c])
      fimpara
      
      para c <- 1 ate 9 passo 1 faca
         para c2 <- c+1 ate 10 passo 1 faca
            se (v[c] > v[c2]) entao
               aux <- v[c]
               v[c] <- v[c2]
               v[c2] <- aux
            fimse
         fimpara
      fimpara
      
      escreval
      para c <- 1 ate 10 passo 1 faca
         escreva("{",v[c]:1,"}")
      fimpara

fimalgoritmo
