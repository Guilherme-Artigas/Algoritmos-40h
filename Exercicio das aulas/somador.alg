algoritmo "somador"
var

   n, s: inteiro
   r: caractere

inicio

      r <- "s"
      enquanto (r = "s") faca
         escreva("Digite um valor: ")
         leia(n)
         s <- s + n
         escreva("Você quer continuar? [S/N] ")
         leia(r)
      fimenquanto
      escreval("Resultado a soma: ",s)

fimalgoritmo
