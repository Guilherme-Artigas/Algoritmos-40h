algoritmo "contando com condicional e laço"
var
comeco, fim, contador: inteiro
inicio

      escreval(" -------------------- ")
      escreval(" Contagem Inteligente ")
      escreval(" -------------------- ")
      escreva(" Inicio: ")
      leia(comeco)
      escreva(" Fim: ")
      leia(fim)
      escreval(" --------------------- ")
      escreval("    C O N T A N D O    ")
      escreval(" --------------------- ")
      
      se (comeco < fim) entao
         contador <- comeco
         enquanto (contador <= fim) faca
            escreval(contador,".")
            contador <- contador + 1
         fimenquanto
      senao
         se (comeco > fim) entao
            contador <- comeco
            enquanto (contador >= fim) faca
               escreval(contador,".")
               contador <- contador - 1
            fimenquanto
         fimse
      fimse

fimalgoritmo
