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
      escreval("N�meros Pares Digitados / Posi��o dentro do vetor")
      para c <- 1 ate 10 passo 1 faca
         se (valor[c]%2=0) entao
            escreval("N� Pares:",valor[c]," Posi��o:",c)
         fimse
      fimpara

fimalgoritmo
