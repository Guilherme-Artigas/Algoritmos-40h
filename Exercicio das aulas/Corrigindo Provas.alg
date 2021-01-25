algoritmo "Corrigindo Provas"
var
c, c2: inteiro
questoes, respostas: vetor[1..5] de caractere
nome: vetor[1..3] de caractere
media: vetor[1..3] de real
s, SM: real
inicio

      escreval(" ------------------------------ ")
      escreval(" PASSO 1 - Cadastro de Gabarito ")
      escreval(" ------------------------------ ")
      
      para c <- 1 ate 5 passo 1 faca
         escreva("Questão",c,": ")
         leia(questoes[c])
      fimpara
      limpatela
      
      para c <- 1 ate 3 passo 1 faca
         escreval(" --------- ")
         escreval(" ALUNO ",c)
         escreval(" --------- ")
         escreva(" Nome: ")
         leia(nome[c])
         escreval("Respostas do(a) aluno(a) ",nome[c])
         para c2 <- 1 ate 5 passo 1 faca
            escreva("Questão",c2,": ")
            leia(respostas[c2])
            se (questoes[c2]=respostas[c2]) entao
               s <- s + 2
            fimse
         fimpara
         SM <- SM + s
         media[c] <- s
         s <- 0
         limpatela
      fimpara
      escreval(" ------------ ")
      escreval(" NOTAS FINAIS ")
      escreval(" ------------ ")
      escreval(" "nome[1]:10,media[1]:1:1)
      escreval(" "nome[2]:10,media[2]:1:1)
      escreval(" "nome[3]:10,media[3]:1:1)
      escreval(" ------------------------------------ ")
      escreval(" Media Turma: ",SM/3:2:1)

fimalgoritmo
