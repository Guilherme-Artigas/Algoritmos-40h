algoritmo "Torneio de Futebol"
var
c, c2: inteiro
time: vetor[1..3] de caractere
inicio

      escreval(" --------------------- ")
      escreval(" Campeonato de futebol ")
      escreval(" --------------------- ")

      para c <- 1 ate 3 passo 1 faca
         escreva("Nome do",c,"º time: ")
         leia(time[c])
      fimpara
      limpatela

      escreval(" ---------------------- ")
      escreval("   Tabela de Partidas   ")
      escreval(" ---------------------- ")

      para c <- 1 ate 3 passo 1 faca
         para c2 <- 1 ate 3 passo 1 faca
            se (time[c]<>time[c2]) entao
               escreval(time[c]:12,"[]"," x ","[] ",time[c2])
            fimse
         fimpara
      fimpara

fimalgoritmo
