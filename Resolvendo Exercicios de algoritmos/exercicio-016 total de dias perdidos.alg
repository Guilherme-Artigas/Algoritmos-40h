algoritmo "exercicio-16 total de dias perdidos"
// Fun��o :
// Autor :
// Data : 14/07/2020
// Se��o de Declara��es 
var

   cigarros_dia, anos_fumando, total_cigarros, dias_perdidos: real

inicio

      escreva("Quantos cigarros voc� fuma por dia: ")
      leia(cigarros_dia)
      escreva("Quantos anos voc� ja fumou: ")
      leia(anos_fumando)
      // Vamos considerar que um fumante perde 10 min de vida por cigarro
      // Calcule quantos dias de vida um fumante perder� e exiba o total em dias.
      total_cigarros <- cigarros_dia * 365 * anos_fumando
      dias_perdidos <- total_cigarros * 10 / 1440
      escreval
      escreval("----------------------------------------------")
      escreval("Cada cigarro equivale a 10 min da sua vida.")
      escreval("Voc� ja perdeu ",dias_perdidos:1," dias da sua vida, fumando!")

fimalgoritmo
