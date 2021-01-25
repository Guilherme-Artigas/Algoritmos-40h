algoritmo "contagem inteligente de 1a10 e de 10a1"
var
opcao, c: inteiro
inicio

      repita
         escreval
         escreval("=========================")
         escreval("|        M E N U        |")
         escreval("=========================")
         escreval("| [1] De 1 a 10         |")
         escreval("| [2] De 10 a 1         |")
         escreval("| [3] Sair              |")
         escreval("=========================")
         leia(opcao)
         
         c <- 1
         se (opcao = 1) entao
            repita
               escreva(c,"..")
               c <- c + 1
            ate (c = 10)
         senao
            se (opcao = 2) entao
               c <- 10
               repita
                  escreva(c,"..")
                  c <- c - 1
               ate (c = 0)
            fimse
         fimse
         
      ate (opcao = 3)



fimalgoritmo
