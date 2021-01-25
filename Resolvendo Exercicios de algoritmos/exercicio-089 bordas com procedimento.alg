algoritmo "exercicio-89 bordas com procedimento"
var

   procedimento gerador(par1:caractere; par2, par3:inteiro)
   var
   c:inteiro
   borda1, borda2, borda3:caractere
   inicio
   
         //borda1 <- "+----===========-----+"
         //borda2 <- "~~~~~:::::::::::~~~~~~"
         //borda3 <- "<<<<<<--------->>>>>>>"
         se (par3 = 1) entao
            borda1 <- "+----===========-----+"
            escreval(borda1)
         senao
            se (par3 = 2) entao
               borda2 <- "~~~~~:::::::::::~~~~~~"
               escreval(borda2)
            senao
               se (par = 3) entao
                  borda3 <- "<<<<<<--------->>>>>>>"
                  escreval(borda3)
               fimse
            fimse
         fimse
         
         para c <- 1 ate par2 passo 1 faca
            escreval(par1)
         fimpara
         
         se (par3 = 1) entao
            borda1 <- "+----===========-----+"
            escreval(borda1)
         senao
            se (par3 = 2) entao
               borda2 <- "~~~~~:::::::::::~~~~~~"
               escreval(borda2)
            senao
               se (par3= 3) entao
                  borda3 <- "<<<<<<--------->>>>>>>"
                  escreval(borda3)
               fimse
            fimse
         fimse
   
   fimprocedimento

inicio

      gerador("   Portugol Studio",3,2)

fimalgoritmo
