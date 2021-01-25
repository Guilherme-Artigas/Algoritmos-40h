algoritmo "exercicio-63"
var
n, QP, menor: inteiro
soma, QL: real
r: caractere
inicio

      repita
         escreva("Digite um número: ")
         leia(n)

         soma <- soma + n
         // QL = Quantidade de laços
         QL <- QL + 1

         // menor = menor valor digitado
         se (menor = 0) ou (n < menor) entao
            menor <- n
         fimse
         
         // QP = Quantidade de pares
         se (n % 2 = 0) entao
            QP <- QP + 1
         fimse

      escreval
      escreva("Quer continuar? [S/N]: ")
      leia(r)
      limpatela
      ate (r = "n")
      escreval("A) Somatório entre os valores:",soma)
      escreval("B) Menor valor digitado, foi:",menor)
      escreval("C) Média entre os valores:",soma/QL)
      escreval("D) Quantidade de valores pares:",QP)

fimalgoritmo
