algoritmo "Escolha Caso"
var

   doacao, valor: real

inicio

      escreval(" --------------------- ")
      escreval("   CRIAN�A ESPERAN�A   ")
      escreval(" --------------------- ")
      escreval("Obrigado por ajudar!")
      escreval
      escreval(" [1] para doar R$ 10,00")
      escreval(" [2] para doar R$ 25,00")
      escreval(" [3] para doar R$ 50,00")
      escreval(" [4] para doar outros valores.")
      escreval(" [5] para cancelar.")
      escreval
      leia(doacao)
      escolha doacao
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreva("Digite o valor da sua doa��o R$ ")
                   leia(valor)
              caso 5
                   valor <- 0
              outrocaso
                   escreval("Op��o digita invalida!")
      fimescolha
      escreval(" --------------------- ")
      escreval("Sua doa��o foi de R$",valor, " obrigado.")
      escreval(" --------------------- ")

fimalgoritmo
