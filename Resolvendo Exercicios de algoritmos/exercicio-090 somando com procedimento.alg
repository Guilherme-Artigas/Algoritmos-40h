algoritmo "exercicio-90 somando com procedimento"
var
c, soma:inteiro
valor:vetor[1..2] de inteiro

   procedimento somador(par1, par2:inteiro)
   var
   
   inicio
   
         soma <- par1 + par2
   
   fimprocedimento

inicio

      para c <- 1 ate 2 passo 1 faca
         escreva("Digite o",c,"º valor: ")
         leia(valor[c])
         limpatela
      fimpara
      
      somador(valor[1], valor[2])
      escreval("Resultado:",soma)

fimalgoritmo
