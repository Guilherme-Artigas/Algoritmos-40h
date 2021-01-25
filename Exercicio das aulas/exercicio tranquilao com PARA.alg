algoritmo "exercicio tranquilao com PARA"
var
v, D5, nulos, somaP, c: inteiro
soma: real
inicio

      para c <- 1 ate 5 passo 1 faca
         escreva("Digite o",c,"º valor: ")
         leia(v)
         soma <- soma + v
         
         se (v%5=0) entao
            D5 <- D5 + 1
         fimse
         
         se (v = 0) entao
            nulos <- nulos + 1
         fimse
         
         se (v%2=0) entao
            somaP <- somaP + v
         fimse
      fimpara
      escreval
      escreval(" Soma de todos os valores:",soma)
      escreval(" Média entre todos os valores:",soma/5)
      escreval(" Valores divisiveis por 5:",D5)
      escreval(" Valores nulos:",nulos)
      escreval(" Soma dos valores pares:",somaP)

fimalgoritmo
