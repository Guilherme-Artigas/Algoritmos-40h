algoritmo "exercicio-60"
var
r, nome, sexo, PMvelha, PM2velha, NMjovem: caractere
idade, IMvelha, mulherJ, H30mais, QMjovem: inteiro
somaI, q, media: real
inicio

      enquanto (r <> "n") faca
         escreva("Digite seu nome: ")
         leia(nome)
         escreva("Digite sua idade: ")
         leia(idade)
         escreva("[ Homen / Mulher ]: ")
         leia(sexo)
      
         se (idade > IMvelha) entao
            IMvelha <- idade
            PMvelha <- nome
         senao
            se (idade = IMvelha) entao
               PM2velha <- nome
            fimse
         fimse
      
         se (sexo = "mulher") e (MulherJ = 0) ou (idade < mulherJ) entao
            mulherJ <- idade
            NMjovem <- nome
         fimse
         
         somaI <- somaI + idade
         q <- q + 1
         
         se (sexo = "homen") e (idade > 30) entao
            H30mais <- H30mais + 1
         fimse
         
         se (sexo = "mulher") e (mulherJ < 18) entao
            QMjovem <- QMjovem + 1
         fimse
         
         escreval
         escreva("Quer continuar? [S/N]: ")
         leia(r)
         limpatela
      fimenquanto
      media <- somaI / q
      escreval
      escreval(" ---------------- ")
      escreval(" Resultado Final! ")
      escreval(" ---------------- ")
      escreval
      escreval(" A) Nome da pessoa mais velha: ",PMvelha)
      escreval(" B) Nome da mulher mais jovem: ",NMjovem)
      escreval(" C) A média de idade das pessoas cadastradas:",media:3," anos.")
      escreval(" D) Quantos homens tem mais de 30 anos:",H30mais)
      escreval(" E) Quantas mulheres tem menos de 18 anos:",QMjovem)
      escreval(" ------------------------------------------------------------ ")

fimalgoritmo
