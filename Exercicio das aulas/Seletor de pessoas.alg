algoritmo "SELETOR DE PESSOAS"
var
sexo, r: caractere
idade, cabelo, homensQ, mulheresQ: inteiro
inicio

      repita
         escreval("========================")
         escreval("|  SELETOR DE PESSOAS  |")
         escreval("========================")
         escreval
         escreva("Qual o sexo [H / M]: ")
         leia(sexo)
         escreva("Qual a idade: ")
         leia(idade)
         escreval("Qual a cor do cabelo: ")
         escreval("-------------------")
         escreval(" [1] Preto ")
         escreval(" [2] Castanho")
         escreval(" [3] Loiro")
         escreval(" [4] Ruivo")
         leia(cabelo)
         
         // selecionar: homens + 18 anos e castanho, mulheres entre 25 e 30 anos loiras
         se (sexo = "h") e (idade > 18) e (cabelo = 2) entao
            homensQ <- homensQ + 1
         senao
            se (sexo = "m") e (idade >= 25) e (idade <= 30) e (cabelo = 4) entao
               mulheresQ <- mulheresQ + 1
            fimse
         fimse

      escreva("Quer continuar? [S/N]: ")
      leia(r)
      limpatela
      ate (r = "n")
      escreval(" - - - - - - - - - - - - - - - - - - - -")
      escreval("             RESULTADO FINAL            ")
      escreval(" - - - - - - - - - - - - - - - - - - - -")
      escreval
      escreval("Homens com +18 anos, cabelo castanho:",homensQ)
      escreval("Mulheres entre 25 e 30 anos, vabelo loiro:",mulheresQ)

fimalgoritmo
