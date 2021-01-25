algoritmo "exercicio-96 media com funcao"
var
c:inteiro
nota:vetor[1..2] de real
m:real

   funcao media(par1, par2:real):real
   var
   
   inicio
   
      retorne (par1 + par2) / 2

   fimfuncao
   
inicio

      para c <- 1 ate 2 passo 1 faca
         escreva("Digite a",c,"º nota: ")
         leia(nota[c])
         limpatela
      fimpara
      m <- media(nota[1], nota[2])
      escreva(m)

fimalgoritmo
