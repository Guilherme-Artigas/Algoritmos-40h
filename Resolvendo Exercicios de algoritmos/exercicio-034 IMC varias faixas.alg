algoritmo "exercicio-34 IMC varias faixas"
var

   kg, m, IMC: real

inicio

      escreva("Digite seu Peso [KG]: ")
      leia(kg)
      escreva("Digite sua altura [M]: ")
      leia(m)

      IMC <- kg / exp(m,2)

      se (IMC < 18.5) entao
         escreval("IMC: ",IMC:5:2," ... Abaixo do peso!")
      senao
         se (IMC >= 18.5) e (IMC < 25) entao
            escreval("IMC: ",IMC:5:2," ... Peso ideal!")
         senao
            se (IMC >= 25) e (IMC < 30) entao
               escreval("IMC: ",IMC:5:2," ... Sobrepeso!")
            senao
               se (IMC >= 30) e (IMC < 40) entao
                  escreval("IMC: ",IMC:5:2," ... Obesidade!")
               senao
                  escreval("Acima de 40: Obesidade Mórbida!")
               fimse
            fimse
         fimse
      fimse

fimalgoritmo
