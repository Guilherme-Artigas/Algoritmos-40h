algoritmo "exercicio-29 calculando aumento de salario"
// Função :
// Autor :
// Data : 19/07/2020
// Seção de Declarações 
var

   nome: caractere
   salario, aumento: real
   tempo: inteiro

inicio

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite seu salario R$ ")
      leia(salario)
      escreva("Quantos anos você trabalha na empresa: ")
      leia(tempo)
      
      se (tempo < 3) entao
         aumento <- salario + (salario * 3 / 100)
         escreval("Parabens ",nome," você ganhou aumento!")
         escreval("Novo Salario: R$", aumento)
      senao
         se (tempo >= 3) e (tempo < 10) entao
            aumento <- salario + (salario * 12.5 / 100)
            escreval("Parabens ",nome," você ganhou aumento!")
            escreval("Novo Salario: R$", aumento)
         senao
            aumento <- salario + (salario * 20 / 100)
            escreval("Parabens ",nome," você ganhou aumento!")
            escreval("Novo Salario: R$", aumento)
         fimse
      fimse

fimalgoritmo
