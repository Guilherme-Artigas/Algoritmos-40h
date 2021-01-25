algoritmo "exercicio-58 laço turma de alunos <> 999"
var
c, idade: inteiro
q, s, m: real
inicio

      c <- 1
      enquanto (idade <> 999) faca
         escreva("Digite a idade do",c,"º aluno: ")
         leia(idade)
         c <- c + 1
         q <- q + 1
         se (idade <> 999) entao
            s <- s + idade
         fimse
      fimenquanto
      m <- s / q
      escreval("Quantidade de alunos na turma:",q)
      escreval("Média de idade de todos os alunos: ",m:1)

fimalgoritmo
