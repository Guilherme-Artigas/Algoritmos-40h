algoritmo "Só Nomes com G"
var
c, q: inteiro
nome: caractere
nomeV: vetor[1..4] de caractere
inicio

      para c <- 1 ate 4 passo 1 faca
         escreva("Digite o",c,"º nome: ")
         leia(nome)
         
         se (copia(nome,1,1)="g") entao
            q <- q + 1
            nomeV[q] <- nome
         fimse
         
      fimpara

fimalgoritmo
