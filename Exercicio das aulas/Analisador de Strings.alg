algoritmo "Analisador de Strings"
var
n: caractere
c: inteiro
inicio

      escreva("Digite seu nome: ")
      leia(n)
      
      escreval
      escreval("Total de letras do seu nome",compr(n))
      escreval("SEU NOME EM LETRAS MAIUSC É ",maiusc(n))
      escreval("seu nome em letras minusc é ",minusc(n))
      escreval("A primeira letra do seu nome é ",copia(n,1,1))
      escreval("A ultima letra do seu nome é ",copia(n,compr(n),1))
      escreval("Seu nome tem a letra M na posição", pos("m",n))
      escreval("O código da letra G é",asc("g"))
      escreval("A letra do código 103 é ",carac(103))
      
      para c <- compr(n) ate 1 passo -1 faca
         escreva(copia(n,c,1))
      fimpara

fimalgoritmo
