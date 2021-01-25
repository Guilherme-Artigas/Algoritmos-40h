algoritmo "Fatorial"
var
c, n, fatorial: inteiro
r: caractere
inicio

      fatorial <- 1
      repita
      escreva("Digite um valor para verificar o seu fatorial: ")
      leia(n)
      c <- n // a variavel c esta recebendo o valor digitado pelo usuario, para ser manipulada dentro do algoritmo


         repita
            fatorial <- fatorial * c
            c <- c - 1
         ate (c < 1)
      escreval("Fatorial de", n, " é:", fatorial)
      escreva("Quer continuar? [S/N] ")
      leia(r)
      limpatela
      ate (r = "N")

fimalgoritmo
