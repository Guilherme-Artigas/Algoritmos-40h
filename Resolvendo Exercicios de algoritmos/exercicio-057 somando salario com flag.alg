algoritmo "exercicio-57 somando salario com flag"
var
r, sexo: caractere
salario, homens, mulheres: real
inicio

      r <- "s"
      enquanto (r = "s") faca
         escreva("Digite seu salario: R$ ")
         leia(salario)
         escreva("Digite o sexo [H / M]: ")
         leia(sexo)
         
         se (sexo = "h") entao
            homens <- homens + salario
         senao
            mulheres <- mulheres + salario
         fimse
         escreval
         escreva("Quer continuar? [S/N]: ")
         leia(r)
         limpatela
      fimenquanto
      escreval(" Total de salarios pagos aos homens: R$",homens)
      escreval(" Total de salarios pagos as mulheres: R$",mulheres)

fimalgoritmo
