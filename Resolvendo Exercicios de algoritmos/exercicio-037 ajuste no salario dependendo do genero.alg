algoritmo "exercicio-37 ajuste no salario dependendo do genero"
var
   salario, tempo, ajuste: real
   genero: inteiro
inicio

      escreva("Digite seu salario atual: R$ ")
      leia(salario)
      escreva("Digite seu gênero/Sexo [(1)Homen/(2)Mulher]: ")
      leia(genero)
      escreva("Digite há quantos anos você trabalha na empresa: ")
      leia(tempo)
      escreval
      
      escreval(" ------------------- ")
      escreval(" Tabela orientativa! ")
      escreval(" ------------------- ")
      escreval
      escreval(" Mulheres ")
      escreval
      escreval(" Menos de 15 anos de empresa: +5% ")
      escreval(" De 15 até 20 anos de empresa: +12% ")
      escreval(" Mais de 20 anos de empresa: +23% ")
      escreval
      escreval(" Homens ")
      escreval
      escreval(" Menos de 20 anos de empresa: +3% ")
      escreval(" De 20 até 30 anos de empresa: +13% ")
      escreval(" Mais de 30 anos de empresa: +25% ")
      escreval
      escreval(" ------------------- ")
      escreval
      
      // Condicional para valores Femininos
      se (genero = 2) e (tempo < 15) entao
         ajuste <- salario + (salario * 5 / 100)
         escreval("Parabens, e obrigado por estar conosco a tanto tempo!")
         escreval("Seu novo salario com ajuste: R$",ajuste:5:2)
      senao
         se (genero = 2) e (tempo >= 15) e (tempo < 20) entao
            ajuste <- salario + (salario * 12 / 100)
            escreval("Parabens, e obrigado por estar conosco a tanto tempo!")
            escreval("Seu novo salario com ajuste: R$",ajuste:5:2)
         senao
            se (genero = 2) e (tempo > 20) entao
               ajuste <- salario + (salario * 23 / 100)
               escreval("Parabens, e obrigado por estar conosco a tanto tempo!")
               escreval("Seu novo salario com ajuste: R$",ajuste:5:2)
            fimse
         fimse
      fimse
      
      // Condicional para valores Masculinos
      se (genero = 1) e (tempo < 20) entao
         ajuste <- salario + (salario * 3 / 100)
         escreval("Parabens, e obrigado por estar conosco a tanto tempo!")
         escreval("Seu novo salario com ajuste: R$",ajuste:5:2)
      senao
         se (genero = 1) e (tempo >= 20) e (tempo < 30) entao
            ajuste <- salario + (salario * 13 / 100)
            escreval("Parabens, e obrigado por estar conosco a tanto tempo!")
            escreval("Seu novo salario com ajuste: R$",ajuste:5:2)
         senao
            se (genero = 1) e (tempo > 30) entao
               ajuste <- salario + (salario * 25 / 100)
               escreval("Parabens, e obrigado por estar conosco a tanto tempo!")
               escreval("Seu novo salario com ajuste: R$",ajuste:5:2)
            fimse
         fimse
      fimse

fimalgoritmo
