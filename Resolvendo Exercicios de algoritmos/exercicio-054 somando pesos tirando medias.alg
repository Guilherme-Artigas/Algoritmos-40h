algoritmo "exercicio-54 somando pesos tirando medias"
var
c, mais90, menos50, mais100: inteiro
kg, altura, somaA, media_A: real
inicio

      c <- 1
      enquanto (c <= 7) faca
         escreva("Digite o peso da",c,"º pessoa [KG]: ")
         leia(kg)
         escreva("Digite a altura: ")
         leia(altura)
         escreval(" --------------------------------- ")
         somaA <- somaA + altura
         
         se (kg > 90) entao
            mais90 <- mais90 + 1
         senao
            se (kg < 50) e (altura < 1.60) entao
               menos50 <- menos50 + 1
            fimse
         fimse

         se (kg > 100) e (altura > 1.90) entao
            mais100 <- mais100 + 1
         fimse

         c <- c + 1
      fimenquanto
      media_A <- somaA / 7
      escreval
      escreval(" A) Qual foi a média de altura do grupo: ",media_A:3:2, " cm.")
      escreval(" B) Quantas pessoas pesam mais de 90kg:",mais90)
      escreval(" C) Quantas pessoas pesam menos de 50kg, tem menos de 1.60m:",menos50)
      escreval(" D) Quantas pessoas medem mais de 1.90m, pesam mais de 100kg:",mais100)

fimalgoritmo
