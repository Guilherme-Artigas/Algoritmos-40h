algoritmo "ParImpar Fun��o"
var
n: inteiro
r: caractere

   //funcao parouimpar(par1:inteiro): caractere
   //var
   
   //inicio
   //   se (par1%2=0) entao
   //      retorne "Par"
   //   senao
   //      retorne "Impar"
   //   fimse
   //fimfuncao
   
   procedimento PouI(par1:inteiro)
   var
   
   inicio
      se (par1%2=0) entao
         r <- "Par"
      senao
         r <- "Impar"
      fimse
   fimprocedimento

inicio

      //escreva("Digite um n�mero: ")
      //leia(n)
      //r <- parouimpar(n)
      //escreva("Valor digitado:",n," � ",r)
      
      // ------------------------------------------------
      
      escreva("Digite um valor: ")
      leia(n)
      PouI(n)
      escreva("Valor digitado:",n," � ",r)

fimalgoritmo
