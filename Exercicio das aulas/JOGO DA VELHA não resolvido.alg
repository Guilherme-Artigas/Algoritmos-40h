algoritmo "JOGO DA VELHA não resolvido"
var
l, c, aux, X, O, J1, J2:inteiro
r:caractere
m:vetor[1..3, 1..3] de caractere
inicio

      repita
         para l <- 1 ate 3 passo 1 faca
            escreval("+---+---+---+")
            escreva("|")
            para c <- 1 ate 3 passo 1 faca
               aux <- aux + 1
               se (X = aux) ou (m[l,c] = " X |") entao
                  m[l,c] <- " X |"
                  escreva(m[l,c])
               senao
                  se (O = aux) ou (m[l,c] = " O |") entao
                     m[l,c] <- " O |"
                     escreva(m[l,c])
                  senao
                     escreva(aux," |")
                  fimse
               fimse
               //se (m[l,c] = " X |") entao
               //   J1 <- J1 + 1
               //senao
               //   se (m[l,c] = " O |") entao
               //      J2 <- J2 + 1
               //   fimse
               //fimse
            fimpara
            escreval
         fimpara
         escreval("+---+---+---+")

         escreva("Qual Posição vai jogar [X]: ")
         leia(X)
         escreva("Qual Posição vai jogar [O]: ")
         leia(O)
         limpatela
         aux <- 0

         se (X > 9) ou (O > 9) entao
            r <- "Sair"
         fimse
      ate (r="Sair")

fimalgoritmo
