algoritmo "exercicio-62"
var
idade, Pmais21, q, s: inteiro
r: caractere
inicio

      repita
         escreva("Digite sua idade: ")
         leia(idade)
         q <- q + 1
         s <- s + idade
         
         se (idade >= 21) entao
            Pmais21 <- Pmais21 + 1
         fimse

      escreval
      escreva("Quer continuar? [S / N]: ")
      leia(r)
      limpatela
      ate (r = "n")
      escreval
      escreval(" A) Quantas idades foram cadastradas:",q)
      escreval(" B) Qual a média de idade:",s/q," anos.")
      escreval(" C) Quantas pessoas com mais de 21 anos:",Pmais21)

fimalgoritmo
