algoritmo "exercicio-45 contando com começo, final e pulo"
var
inicioC, finalC, inc: inteiro
inicio

      escreva("Digite o valor inicial da contagem: ")
      leia(inicioC)
      escreva("Digite o valor final da contagem: ")
      leia(finalC)
      escreva("Digite o incremento da contagem: ")
      leia(inc)
      
      escreval
      se (inicioC < finalC) entao
         enquanto (inicioC <= finalC) faca
            escreva(inicioC)
            inicioC <- inicioC + inc
         fimenquanto
         escreva(" Acabou!")
      senao
         enquanto (inicioC >= finalC) faca
            escreva(inicioC)
            inicioC <- inicioC - inc
         fimenquanto
         escreva(" Acabou!")
      fimse

fimalgoritmo
