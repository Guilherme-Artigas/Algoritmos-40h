algoritmo "Ordenar vetor com 4 posições"
var
c, c2, aux: inteiro
v: vetor[1..4] de inteiro
inicio

      para c <- 1 ate 4 passo 1 faca
         escreva("Digite um valor: ")
         leia(v[c])
      fimpara
      
      para c <- 1 ate 3 passo 1 faca
         para c2 <- c+1 ate 4 passo 1 faca
            se (v[c] > v[c2]) entao
               aux <- v[c]
               v[c] <- v[c2]
               v[c2] <- aux
            fimse
         fimpara
      fimpara
      
      escreval
      para c <- 1 ate 4 passo 1 faca
         escreva("{",v[c]:1,"}")
      fimpara

fimalgoritmo
