algoritmo "Dissecando Matrizes"
var
m:vetor[1..4, 1..4] de inteiro
l, c, opcao: inteiro
inicio

      para l <- 1 ate 4 passo 1 faca
         para c <- 1 ate 4 passo 1 faca
            m[l,c] <- randi(101)
         fimpara
      fimpara
      escreval(" MENU DE OPÇÕES ")
      escreval(" ~~~~~~~~~~~~~~~~~~~~~~~~ ")
      escreval(" [1] Mostrar a Matriz")
      escreval(" [2] Diagonal Principal")
      escreval(" [3] Triangulo Superior")
      escreval(" [4] Triangulo Inferior")
      escreval(" [5] Sair")
      escreva(" ~~~~ OPÇÃO: ")
      leia(opcao)
      
      escreval
      escreval
      se (opcao = 1) entao
         escreval("Matriz Completa:")
         escreval
         para l <- 1 ate 4 passo 1 faca
            para c <- 1 ate 4 passo 1 faca
               escreva(m[l,c]:3)
            fimpara
            escreval
         fimpara
      senao
      // ----------------------------------------------------------------
         se (opcao = 2) entao
            escreval("Diagonal Principal da Matriz:")
            escreval
            para l <- 1 ate 4 passo 1 faca
               para c <- 1 ate 4 passo 1 faca
                  se (l = c) entao
                     escreva("[",m[l,c]:2,"]")
                  senao
                     escreva("   ")
                  fimse
               fimpara
               escreval
            fimpara
         senao
      // ----------------------------------------------------------------
            se (opcao = 3) entao
               escreval("Triangulo Superior da Matriz:")
               escreval
               para l <- 1 ate 4 passo 1 faca
                  para c <- 1 ate 4 passo 1 faca
                     se (l = 1) e (c >= 2) entao
                        escreva(m[l,c])
                     senao
                        se (l = 2) e (c >= 3) entao
                           escreva(m[l,c])
                        senao
                           se (l = 3) e (c >= 4) entao
                              escreva(m[l,c])
                           senao
                              escreva("   ")
                           fimse
                        fimse
                     fimse
                  fimpara
                  escreval
               fimpara
            senao
      // ----------------------------------------------------------------
               se (opcao = 4) entao
                  escreval("Triangulo inferior da Matriz:")
                  escreval
                  para l <- 1 ate 4 passo 1 faca
                     para c <- 1 ate 4 passo 1 faca
                        se (l = 2) e (c = 1) entao
                           escreva(m[l,c])
                        senao
                           se (l = 3) e (c <= 2) entao
                              escreva(m[l,c])
                           senao
                              se (l = 4) e (c <= 3) entao
                                 escreva(m[l,c])
                              senao
                                 escreva("   ")
                              fimse
                           fimse
                        fimse
                     fimpara
                     escreval
                  fimpara
               senao
                  escreval("Saindo...")
               fimse
            fimse
         fimse
      fimse

fimalgoritmo
