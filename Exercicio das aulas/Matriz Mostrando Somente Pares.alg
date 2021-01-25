algoritmo "Matriz Mostrando Somente Pares"
var
m:vetor[1..3, 1..3] de inteiro
l, c: inteiro
inicio

      para l <- 1 ate 3 passo 1 faca
         para c <- 1 ate 3 passo 1 faca
            m[l,c] <- randi(21)
         fimpara
      fimpara
      
      para l <- 1 ate 3 passo 1 faca
         para c <- 1 ate 3 passo 1 faca
            se (m[l,c] % 2 = 0) entao
               escreva("[",m[l,c]:3,"]")
            senao
               escreva(" ",m[l,c]:3," ")
            fimse
         fimpara
         escreval
      fimpara

fimalgoritmo
