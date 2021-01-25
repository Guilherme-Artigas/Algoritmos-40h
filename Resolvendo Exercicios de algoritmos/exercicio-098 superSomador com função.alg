algoritmo "exercicio-98 superSomador com função"
var
c, res:inteiro
n:vetor[1..2] de inteiro

   funcao superSomador(par1, par2:inteiro):inteiro
   var
   c, s:inteiro
   inicio
   
         para c <- par1 ate par2 passo 1 faca
            s <- s + c
         fimpara
         retorne s
   
   fimfuncao
   
inicio

      para c <- 1 ate 2 passo 1 faca
         escreva("Digite o",c,"º valor: ")
         leia(n[c])
         limpatela
      fimpara
      res <- superSomador(n[1], n[2])
      escreva("Resultado:",res)

fimalgoritmo
