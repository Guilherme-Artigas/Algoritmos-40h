algoritmo "exercicio-99 potencia com vetores"
var
c:inteiro
v:vetor[1..2] de real
resF:real

   funcao potencia(par1, par2:real):real
   var
   
   inicio
   
         retorne exp(par1, par2)
   
   fimfuncao

inicio

      para c <- 1 ate 2 passo 1 faca
         escreva("Digite o",c,"º valor: ")
         leia(v[c])
         limpatela
      fimpara
      resF <- potencia(v[1], v[2])
      escreva("Resultado:",resF)

fimalgoritmo
