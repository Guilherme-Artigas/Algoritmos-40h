algoritmo "exercicio-30 Tipo do Triangulo com procedimento e condicionais."
var
c:inteiro
lado:vetor[1..3] de inteiro

   procedimento tipoTRI(par1, par2, par3:inteiro)
   var
   
   inicio
   
      se (par1=par2) e (par1=par3) e (par2=par3) entao
         escreval("EQUILÁTERO: todos os lados iguais.")
      senao
         se (par1<>par2) e (par1<>par3) e (par2<>par3) entao
            escreval("ESCALENO: todos os lados diferentes.")
         senao
            escreval("ISÓCELES: dois lados iguais.")
         fimse
      fimse
   
   fimprocedimento
   
inicio

      para c <- 1 ate 3 passo 1 faca
         escreva("Digite o",c,"º lado: ")
         leia(lado[c])
         limpatela
      fimpara
      tipoTRI(lado[1], lado[2], lado[3])

fimalgoritmo
