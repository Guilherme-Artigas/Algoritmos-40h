algoritmo "Turma com vetor"
var
Nbusca, r: caractere
nome: vetor[1..4] de caractere
n1, n2, m: vetor[1..4] de real
c: inteiro
inicio

      para c <- 1 ate 4 passo 1 faca
         escreval("--------------------------")
         escreva("Nome do",c,"� aluno: ")
         leia(nome[c])
         escreva("1� Nota: ")
         leia(n1[c])
         escreva("2� Nota: ")
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
               escreval(" Nota 1� bimestre do aluno(a) ",Nbusca," :",n1[c])
               escreval(" Nota 2� bimestre do aluno(a) ",Nbusca," :",n2[c])
               escreval(" M�dia das notas do aluno(a) ",nome[c]," :",m[c]:1:1)
               escreval(" ------------------------------------------ ")
            senao
               // essa condi��o acaba se repetindo 4x, isso n�o � legal!
               //escreval(" Aluno nao encontrado! ")
               //interrompa
            fimse
         fimpara
         escreva("Quer buscar outro aluno(a): [S/N]: ")
         leia(r)
         limpatela
      ate (r = "n")

fimalgoritmo
