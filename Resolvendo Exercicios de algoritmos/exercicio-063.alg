algoritmo "exercicio-63"
var
n, QP, menor: inteiro
soma, QL: real
r: caractere
inicio

      repita
         escreva("Digite um n�mero: ")
         leia(n)

         soma <- soma + n
         // QL = Quantidade de la�os
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
      escreval("A) Somat�rio entre os valores:",soma)
      escreval("B) Menor valor digitado, foi:",menor)
      escreval("C) M�dia entre os valores:",soma/QL)
      escreval("D) Quantidade de valores pares:",QP)

fimalgoritmo
