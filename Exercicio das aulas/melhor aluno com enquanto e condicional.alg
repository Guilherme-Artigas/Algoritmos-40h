algoritmo "melhor aluno com enquanto e condicional"
var
   q, c:inteiro
   nome, Maluno, Maluno2: caractere
   nota, Mnota, Mnota2: real
inicio

      escreval(" ------------------ ")
      escreval(" Colégio José Pioli ")
      escreval(" ------------------ ")
      escreval
      escreval(" Quantidade de alunos na turma: ")
      leia(q)
      escreval

      c <- 1
      enquanto (c <= q) faca
         escreval(" ------------------ ")
         escreval(" Aluno ",c)
         escreva(" Nome aluno: ")
         leia(nome)
         escreva(" Nota de ",nome,": ")
         leia(nota)
         
         se (nota > Mnota) entao
            Mnota <- nota
            Maluno <- nome
         senao
            se (nota = Mnota) entao
               Mnota2 <- nota
               Maluno2 <- nome
            fimse
         fimse
      c <- c + 1
      fimenquanto
      escreval(" ------------------ ")
      escreval("Melhor aproveitamento: ", Maluno, " / Nota:",Mnota)
      se (Mnota2 = Mnota) entao
         escreval("Esse ano tivemos 2 alunos com notas identicas, portanto...")
         escreval("Melhor aproveitamento: ", Maluno2, " / Nota:",Mnota2)
      fimse

fimalgoritmo
