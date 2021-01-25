algoritmo "exercicio-93 contagem inicio, fim e salto com Proced."
var
i, f, inc:inteiro

   procedimento contador(par1, par2, par3:inteiro)
   var
   c:inteiro
   inicio
   
         para c <- par1 ate par2 passo inc faca
            escreva(c)
         fimpara

   fimprocedimento

inicio

      escreva("Digite o inicio da contagem: ")
      leia(i)
      escreva("Digite o fim da contagem: ")
      leia(f)
      escreva("Digite o incremento da contagem: ")
      leia(inc)
      
      contador(i, f, inc)

fimalgoritmo
