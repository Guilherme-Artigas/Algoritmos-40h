algoritmo "exercicio-91 valor maior com procedimento"
var
c:inteiro
valores:vetor[1..2] de inteiro

   procedimento maior(par1, par2:inteiro)
   var
   
   inicio
   
         se (par1>par2) entao
            escreval(par1," é maior do que",par2)
         senao
            se (par2>par1) entao
               escreval(par2," é maior do que",par1)
            senao
               escreval(par1," é igual há",par2)
            fimse
         fimse
   
   fimprocedimento

inicio

      para c <- 1 ate 2 passo 1 faca
         escreva("Digite o",c,"º valor: ")
         leia(valores[c])
         limpatela
      fimpara
      
      maior(valores[1], valores[2])

fimalgoritmo
