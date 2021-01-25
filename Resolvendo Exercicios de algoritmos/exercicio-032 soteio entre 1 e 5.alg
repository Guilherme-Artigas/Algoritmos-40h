algoritmo "exercicio-32 soteio entre 1 e 5"
var
Sortear, n: inteiro
inicio

      Sortear <- randi(6)
      escreval(" Digite qual valor foi sorteado pelo computador entre [1/5] ")
      leia(n)
      
      se (n = Sortear) entao
         escreval(" Nº Sorteado: ",Sortear)
         escreval(" Nº digitado pelo Usuario: ",n)
         escreval("Parabens, voce acertou!")
      senao
         escreval(" Nº Sorteado: ",Sortear)
         escreval(" Nº digitado pelo Usuario: ",n)
         escreval("Voce errou!")
      fimse

fimalgoritmo
