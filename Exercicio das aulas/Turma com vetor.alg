algoritmo "Turma com vetor"
var
Nbusca, r: caractere
nome: vetor[1..4] de caractere
n1, n2, m: vetor[1..4] de real
c: inteiro
inicio

      para c <- 1 ate 4 passo 1 faca
         escreval("--------------------------")
         escreva("Nome do",c,"º aluno: ")
         leia(nome[c])
         escreva("1º Nota: ")
         leia(n1[c])
         escreva("2º Nota: ")
         leia(n2[c])
         m[c] <- (n1[c]+n2[c])/2
      fimpara
      limpatela
      
      repita
         escreva("Digite o nome do aluno para buscar suas notas: ")
         leia(Nbusca)

         escreval

         para c <- 1 ate 4 passo 1 faca
            se (nome[c]=Nbusca) entao
               escreval(" ------------------------------------------ ")
               escreval(" Nota 1º bimestre do aluno(a) ",Nbusca," :",n1[c])
               escreval(" Nota 2º bimestre do aluno(a) ",Nbusca," :",n2[c])
               escreval(" Média das notas do aluno(a) ",nome[c]," :",m[c]:1:1)
               escreval(" ------------------------------------------ ")
            senao
               // essa condição acaba se repetindo 4x, isso não é legal!
               //escreval(" Aluno nao encontrado! ")
               //interrompa
            fimse
         fimpara
         escreva("Quer buscar outro aluno(a): [S/N]: ")
         leia(r)
         limpatela
      ate (r = "n")

fimalgoritmo
