algoritmo "exercicio-82 10 notas com vetor"
var
c, QAacimaM:inteiro
nota:vetor[1..10] de real
media, soma, Mnota: real
inicio

      para c <- 1 ate 10 passo 1 faca
         escreva("Digite a nota do",c,"º aluno: ")
         leia(nota[c])
         soma <- soma + nota[c]

         se (nota[c]>Mnota) entao
            Mnota <- nota[c]
         fimse

         limpatela
      fimpara
      media <- soma / 10
      
      para c <- 1 ate 10 passo 1 faca
         se (nota[c]>=media) entao
            QAacimaM <- QAacimaM + 1
         fimse
      fimpara

      escreval(" A) Média da Turma: ",media:2:1)
      escreval(" B) Quant. de alunos acima da média da Turma:",QAacimaM)
      escreval(" C) Maior nota digitada:",Mnota)
      escreval(" D) Posição dentro do vetor da maior nota:")
      para c <- 1 ate 10 passo 1 faca
         se (Mnota=nota[c]) entao
            escreva(c)
         fimse
      fimpara

fimalgoritmo
