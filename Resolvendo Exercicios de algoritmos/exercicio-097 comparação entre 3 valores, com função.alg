algoritmo "exercicio-97 comparação entre 3 valores, com função"
var
c, m:inteiro
n:vetor[1..3] de inteiro

   funcao maior(par1, par2, par3:inteiro):inteiro
   var
   
   inicio
   
         se (par1>par2) e (par1>par3) entao
            m <- par1
         senao
            se (par2>par1) e (par2>par3) entao
               m <- par2
            senao
            
               se (par3>par1) e (par3>par2) entao
                  m <- par3
               fimse
            fimse
         fimse
         retorne m
   
   fimfuncao

inicio

      para c <- 1 ate 3 passo 1 faca
         escreva("Digite um valor: ")
         leia(n[c])
         limpatela
      fimpara
      m <- maior(n[1], n[2], n[3])
      escreva(m)

fimalgoritmo
