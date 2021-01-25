algoritmo "exercicio-84 menores de idade com vetor"
var
c:inteiro
nome:vetor[1..9] de caractere
idade:vetor[1..9] de inteiro
inicio

      para c <- 1 ate 9 passo 1 faca
         escreva("Digite seu nome: ")
         leia(nome[c])
         escreva("Digite sua idade: ")
         leia(idade[c])
         limpatela
      fimpara
      
      escreval
      escreval("Pessoas menores de idade: ")
      para c <- 1 ate 9 passo 1 faca
         se (idade[c]<18) entao
            escreval("Nome: ",nome[c])
            escreval("Idade:",idade[c]," anos")
            escreval
         fimse
      fimpara

fimalgoritmo
