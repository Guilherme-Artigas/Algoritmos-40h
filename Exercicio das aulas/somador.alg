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
         escreva("Voc� quer continuar? [S/N] ")
         leia(r)
      fimenquanto
      escreval("Resultado a soma: ",s)

fimalgoritmo
