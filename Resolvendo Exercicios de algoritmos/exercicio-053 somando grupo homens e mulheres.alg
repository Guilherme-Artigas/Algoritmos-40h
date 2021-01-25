algoritmo "exercicio-53 somando grupo homens e mulheres"
var
   c, sexo, mulheres, mulheres20: inteiro
   homens, soma_H, idade, soma_idade, media_idade, m_idade_homens: real
inicio

      c <- 1
      enquanto (c <= 5) faca
         escreva("Digite a idade da",c,"º pessoa: ")
         leia(idade)
         escreva("Digite o sexo [1 - Homem / 2 - Mulher]: ")
         leia(sexo)
         escreval(" ------------------------------------- ")
         
         se (sexo = 1) entao
            homens <- homens + 1
            soma_H <- soma_H + idade
         senao
            mulheres <- mulheres + 1
         fimse
         se (sexo = 2) e (idade > 20) entao
            mulheres20 <- mulheres20 + 1
         fimse
         soma_idade <- soma_idade + idade
         
         c <- c + 1
      fimenquanto
      media_idade <- soma_idade / 5
      m_idade_homens <- soma_H / homens
      escreval
      escreval(" 1 - Quantos homens foram cadastrados:", homens, " homens.")
      escreval(" 2 - Quantas mulheres foram cadastradas:", mulheres, " mulheres.")
      escreval(" 3 - A média de idade do grupo:", media_idade, " anos.")
      escreval(" 4 - A média de idade dos homens:", m_idade_homens, " anos")
      escreval(" 5 - Quantas mulheres tem mais de 20 anos:", mulheres20, " mulheres.")
      escreval(" ------------------------------------- ")

fimalgoritmo
