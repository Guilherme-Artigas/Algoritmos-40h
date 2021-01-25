algoritmo "exercicio-79"
var
c:inteiro
valor:vetor[1..10] de inteiro
inicio

      para c <- 1 ate 10 passo 1 faca
         escreva("Digite um valor inteiro: ")
         leia(valor[c])
      fimpara
      
      escreval
      escreval("Números Pares Digitados / Posição dentro do vetor")
      para c <- 1 ate 10 passo 1 faca
         se (valor[c]%2=0) entao
            escreval("Nº Pares:",valor[c]," Posição:",c)
         fimse
      fimpara

fimalgoritmo
