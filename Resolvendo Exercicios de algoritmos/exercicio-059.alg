algoritmo "exercicio-59"
var
r, sexo: caractere
idade, Midade, mulherJO: inteiro
Qhomens, SIhomens: real
inicio

      enquanto (r <> "n") faca
         escreva("Digite o seu sexo [ H / M ]: ")
         leia(sexo)
         escreva("Digite sua idade: ")
         leia(idade)
         
         se (idade > Midade) entao
            Midade <- idade
         fimse
         
         se (sexo = "h") entao
            Qhomens <- Qhomens + 1
            SIhomens <- SIhomens + idade
         fimse
         
         se (sexo = "m") e (mulherJO = 0) ou (idade < mulherJO) entao
            mulherJO <- idade
         fimse
         
         escreval
         escreva("Quer continuar? [S/N]: ")
         leia(r)
         limpatela
      fimenquanto
      escreval
      escreval(" --------------- ")
      escreval(" Resultado Final ")
      escreval(" --------------- ")
      escreval
      escreval(" A) Maior idade lida:",Midade," anos.")
      escreval(" B) Quantidade de homens:",Qhomens," homens cadastrados.")
      escreval(" C) Idade da mulher mais jovem:",mulherJO," anos.")
      escreval(" D) Média de idade entre os homens:",SIhomens/Qhomens," anos.")
      escreval(" ------------------------------------------------------------ ")

fimalgoritmo
