algoritmo "Treinando com Matriz 4x4"
var
m:vetor[1..4, 1..4] de inteiro
l, c, somaDIA, somaSeg, m3C: inteiro
inicio

      somaSeg <- 1
      para l <- 1 ate 4 passo 1 faca
         para c <- 1 ate 4 passo 1 faca
            m[l,c] <- randi(21)
            escreval("Digite o valor da Posição [",l:1,",",c:1,"]:",m[l,c])
         fimpara
      fimpara
      
      escreval
      escreval(" Matriz Digitada: ")
      escreval("-----------------")
      para l <- 1 ate 4 passo 1 faca
         para c <- 1 ate 4 passo 1 faca
            escreva(m[l,c]:4)
            se (l = c) entao
               somaDIA <- somaDIA + m[l,c]
            fimse
            se (l = 2) e (m[l,c] <> 0) entao
               somaSeg <- somaSeg * m[l,c]
            fimse
            se (c = 3) e (m[l,c] > m3C) entao
               m3C <- m[l,c]
            fimse
         fimpara
         escreval
      fimpara
      
      escreval
      escreval(" A) Soma Diagonal Principal:",somaDIA)
      escreval(" B) Multiplicação dos valores da 2º linha:",somaSeg)
      escreval(" C) Maior valor da 3º coluna:",m3C)

fimalgoritmo
