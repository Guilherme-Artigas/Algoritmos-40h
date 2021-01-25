algoritmo "exercicio-68 cadastro usando o PARA"
var
c, HomensA100: inteiro
sexo: caractere
mediaPMu, somaPMu, quantM, kg, mPH: real
inicio

      para c <- 1 ate 8 passo 1 faca
         escreva("Digite seu sexo [M/F]: ")
         leia(sexo)
         escreva("Digite seu Peso [KG]: ")
         leia(kg)
         limpatela // teste, pode ser que precise colocar depois das condicionais.
         
         se (sexo = "f") entao
            quantM <- quantM + 1
            somaPMu <- somaPMu + kg
         senao
            se (sexo = "m") e (kg > 100) entao
               HomensA100 <- HomensA100 + 1
            fimse
         fimse
         se (kg > mPH) e (sexo = "m") entao
            mPH <- kg
         fimse
      fimpara
      mediaPMu <- somaPMu / quantM
      escreval
      
      escreval(" ----------------------------------------------------------- ")
      escreval("                     RESULTADO FINAL                         ")
      escreval(" A) Quantidade de mulheres cadastradas:",quantM," .")
      escreval(" B) Quantos homens pesam mais de 100KG:",HomensA100," homens.")
      escreval(" C) A média de peso entre as mulhres:",mediaPMu," kg.")
      escreval(" D) Maior Peso digitado entre os homens:",mPH," kg.")
      escreval(" ----------------------------------------------------------- ")

fimalgoritmo
