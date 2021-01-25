algoritmo "Reservar Espaço No Cinema"
var
r:caractere
c, n:inteiro
cadeiraR:vetor[1..10] de caractere
inicio

      repita
         para c <- 1 ate 10 passo 1 faca
            se (cadeiraR[c]="") entao
               escreva("[ B",c," ]")
            senao
               escreva(cadeiraR[c])
            fimse
         fimpara
         
         escreval
         escreval("-----------------------------------------------------------------------")
         escreva("Reservar a cadeira: B")
         leia(n)

         para c <- 1 ate 10 passo 1 faca
            se (c=n) e (cadeiraR[c]="") entao
               cadeiraR[c] <- "[ --- ]"
               escreval("Cadeira B",n," RESERVADA!")
            senao
               se (c=n) e (cadeiraR[c]="[ --- ]") entao
                  escreval("OPS: Lugar ja reservado!")
               fimse
            fimse
         fimpara

         escreval
         escreva("Quer reservar outra poltrona? [S/N]: ")
         leia(r)
         limpatela
      ate (r="n")

fimalgoritmo
