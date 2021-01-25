algoritmo "exercicio-22 ano alistamento"
// Função :
// Autor :
// Data : 16/07/2020
// Seção de Declarações 
var

   ano, nasc, idade: inteiro

inicio

      escreva("Digite ano atual: ")
      leia(ano)
      escreva("Digite ano nasc: ")
      leia(nasc)
      
      idade <- ano - nasc
      
      se (idade < 18) entao
         idade <- 18 - idade
         escreval("Faltam",idade," anos, para o seu alistamento!")
      senao
         se (idade >= 18) entao
            idade <- idade - 18
            escreval("Ja se passaram",idade," anos do alistamento!")
         fimse
      fimse

fimalgoritmo
