algoritmo "exercicio-100 2 fun��es, m�dia e situa��o"
var
c:inteiro
nota:vetor[1..2] de real
media:real
res:caractere

   funcao FM(par1, par2:real):real
   var
   
   inicio
      retorne (par1 + par2) / 2
   fimfuncao
   
   funcao FS(par1:real):caractere
   var
   
   inicio
   
      se (par1>6) entao
         res <- "Aprovado"
      senao
         se (par1>5) e (par1<6) entao
            res <- "Recupera��o"
         senao
            res <- "Reprovado"
         fimse
      fimse
      retorne res
   
   fimfuncao
   
inicio

      para c <- 1 ate 2 passo 1 faca
         escreva("Digite a",c,"� nota: ")
         leia(nota[c])
         limpatela
      fimpara
      media <- FM(nota[1], nota[2]) // FM: Fun��o M�dia
      res <- FS(media) // FS: Fun��o Situa��o

fimalgoritmo
