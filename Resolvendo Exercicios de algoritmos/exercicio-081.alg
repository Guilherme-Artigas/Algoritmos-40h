algoritmo "exercicio-81"
var
c, Midade:inteiro
idade:vetor[1..8] de inteiro
media, soma: real
inicio

      para c <- 1 ate 8 passo 1 faca
         escreva("Digite sua idade: ")
         leia(idade[c])
         soma <- soma + idade[c]

         se (idade[c]>Midade) entao
            Midade <- idade[c]
         fimse
         
         limpatela
      fimpara
      media <- soma / 8
      
      escreval
      escreval(" A) Média de idade das pessoas cadastradas: ",media:4:1," anos.")
      escreval(" B) Posições dentro do vetor das pessoas com mais de 25 anos:")
      para c <- 1 ate 8 passo 1 faca
         se (idade[c]>25) entao
            escreva(c,",")
         fimse
         se (idade[c]=Midade) entao
            escreval
            escreval(" C) Posição da maior idade digitada:",c)
         fimse
      fimpara
      escreval(" D) Maior idade digitada:",Midade," anos.")

fimalgoritmo
