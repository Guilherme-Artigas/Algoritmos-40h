algoritmo "exercicio-95 somando com fun��o"
var
c, res:inteiro
valor:vetor[1..2] de inteiro

   funcao soma(par1, par2:inteiro):inteiro
   var
   
   inicio
   
         retorne par1 + par2
   
   fimfuncao
   
inicio

      para c <- 1 ate 2 passo 1 faca
         escreva("Digite o",c,"� valor: ")
         leia(valor[c])
         limpatela
      fimpara

      res <- soma(valor[1], valor[2])
      escreva(res)
      

fimalgoritmo
