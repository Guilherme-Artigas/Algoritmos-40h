algoritmo "exercicio-50 sorteando 20 n�meros"
var
c, nS, aCINCO, dPOR3: inteiro
inicio

      para c <- 1 ate 20 passo 1 faca
         nS <- randi(11)
         escreval("N� Sorteado",c,":",nS)

         se (nS > 5) entao
            aCINCO <- aCINCO + 1
         fimse
         se (nS % 2 = 0) entao
            dPOR3 <- dPOR3 + 1
         fimse
      fimpara
      escreval
      
      escreval(" A) Quantos N� est�o acima de 5:",aCINCO)
      escreval(" B) Quantos N� s�o divis�veis por 3:",dPOR3)

fimalgoritmo
