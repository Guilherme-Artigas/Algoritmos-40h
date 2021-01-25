algoritmo "exercicio-36 atividade fisica horas e lucro"
var
   horas, pontos, saldo: real
inicio

      escreva("Digite quantas horas de atividade você teve no mês: ")
      leia(horas)

      escreval
      escreval("--------------------")
      se (horas < 10) entao
         pontos <- 2 * horas
         saldo <- pontos * 0.5
         escreval("Pontos:",pontos)
         escreval("Seu saldo: R$",saldo:2:2," reais.")
      senao
         se (horas >= 10) e (horas < 20) entao
            pontos <- 5 * horas
            saldo <- pontos * 0.5
            escreval("Pontos:",pontos)
            escreval("Seu saldo: R$",saldo:2:2," reais.")
         senao
            pontos <- 10 * horas
            saldo <- pontos * 0.5
            escreval("Pontos:",pontos)
            escreval("Seu saldo: R$",saldo:2:2," reais.")
         fimse
      fimse
      escreval("--------------------")

fimalgoritmo
