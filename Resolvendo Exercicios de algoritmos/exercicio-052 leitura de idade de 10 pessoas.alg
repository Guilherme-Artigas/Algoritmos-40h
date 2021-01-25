algoritmo "exercicio-52 leitura de idade de 10 pessoas"
var
c: inteiro
idade, soma, media, maior18, menor5, maior: real
inicio

      c <- 1
      enquanto (c <= 10) faca
         escreva("Digite a idade da",c,"º pessoa: ")
         leia(idade)
         soma <- soma + idade
         
         se (idade > 18) entao
            maior18 <- maior18 + 1
         senao
            se (idade < 5) entao
               menor5 <- menor5 + 1
            fimse
         fimse
         
         se (idade > maior) entao
            maior <- idade
         fimse
         
         c <- c + 1
      fimenquanto
      media <- soma / 10
      escreval
      escreval(" --------------------------------- ")
      escreval(" Média de idade do Grupo:",media," anos.")
      escreval(" Numero de pessoas, maior de 18 anos:",maior18)
      escreval(" Numero de pessoas, menor de 5 anos:",menor5)
      escreval(" Pessoa mais velha:",maior," anos.")
      escreval(" --------------------------------- ")

fimalgoritmo
