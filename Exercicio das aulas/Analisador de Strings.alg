algoritmo "Analisador de Strings"
var
n: caractere
c: inteiro
inicio

      escreva("Digite seu nome: ")
      leia(n)
      
      escreval
      escreval("Total de letras do seu nome",compr(n))
      escreval("SEU NOME EM LETRAS MAIUSC � ",maiusc(n))
      escreval("seu nome em letras minusc � ",minusc(n))
      escreval("A primeira letra do seu nome � ",copia(n,1,1))
      escreval("A ultima letra do seu nome � ",copia(n,compr(n),1))
      escreval("Seu nome tem a letra M na posi��o", pos("m",n))
      escreval("O c�digo da letra G �",asc("g"))
      escreval("A letra do c�digo 103 � ",carac(103))
      
      para c <- compr(n) ate 1 passo -1 faca
         escreva(copia(n,c,1))
      fimpara

fimalgoritmo
