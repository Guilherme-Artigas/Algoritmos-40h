algoritmo "exercicio-85 funcionarios +5 com vetor"
var
c:inteiro
nome, sexo:vetor[1..5] de caractere
salario:vetor[1..5] de real
inicio

      para c <- 1 ate 5 passo 1 faca
         escreva("Nome Colaborador: ")
         leia(nome[c])
         escreva("Sexo [M / F]: ")
         leia(sexo[c])
         escreva("Salário: R$")
         leia(salario[c])
         limpatela
      fimpara
      
      escreval
      escreval("Dados finais: ")
      escreval("--------------")
      para c <- 1 ate 5 passo 1 faca
         se (sexo[c]="f") e (salario[c]>5000) entao
            escreval("Nome Colaborador: ",nome[c])
            escreval("Salario: R$",salario[c])
            escreval
         fimse
      fimpara

fimalgoritmo
