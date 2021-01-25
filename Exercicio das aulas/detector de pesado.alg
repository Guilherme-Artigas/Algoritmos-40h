algoritmo "detector de pesado"
var
//c: inteiro
//Mpeso, peso: real
//nome, Mpesado: caractere
i: inteiro
n, pesado: caractere
p, mai: real
procedimento topo()
inicio
      limpatela
      escreval("------------------------------------")
      escreval(" D E T E C T O R   DE   P E S A D O ")
      escreval(" Maior peso ate agora:",mai," KG")
      escreval("------------------------------------")
fimprocedimento
inicio

      // Solução Guilherme
      //para c <- 1 ate 5 passo 1 faca
      //   escreval(" ------------------------- ")
      //   escreval("    DETECTOR DE PESADO     ")
      //   escreval(" Maior peso ate agora:",Mpeso)
      //   escreval(" ------------------------- ")
      //   escreval
      //   escreva("Digite o nome: ")
      //   leia(nome)
      //   escreva("Digite o peso de ",nome,": ")
      //   leia(peso)

      //   se (peso > Mpeso) entao
      //      Mpeso <- peso
      //      Mpesado <- nome
      //   fimse
      //   limpatela
      //fimpara
      
      // -------------------------------------------------------------------
      
      //limpatela
      //escreval("------------------------------------")
      //escreval(" D E T E C T O R   DE   P E S A D O ")
      //escreval(" Maior peso ate agora:",mai," KG")
      //escreval("------------------------------------")
      //para i <- 1 ate 5 passo 1 faca
      //   escreva("Digite o nome: ")
      //   leia(n)
      //   escreva("Digite o peso de ",n,": ")
      //   leia(p)

      //   se (p > mai) entao
      //      mai <- p
      //      pesado <- n
      //   fimse
      //   limpatela
      //   escreval("------------------------------------")
      //   escreval(" D E T E C T O R   DE   P E S A D O ")
      //   escreval(" Maior peso ate agora:",mai," KG")
      //   escreval("------------------------------------")
      //fimpara
      //limpatela
      //escreval("------------------------------------")
      //escreval(" D E T E C T O R   DE   P E S A D O ")
      //escreval(" Maior peso ate agora:",mai," KG")
      //escreval("------------------------------------")
      //escreval("A pessoa mais pesada foi ",pesado,", com",mai," KG.")
      
      // -------------------------------------------------------------------
      
      topo()
      para i <- 1 ate 5 passo 1 faca
         escreva("Digite o nome: ")
         leia(n)
         escreva("Digite o peso de ",n,": ")
         leia(p)

         se (p > mai) entao
            mai <- p
            pesado <- n
         fimse
         topo()
      fimpara
      topo()
      escreval("A pessoa mais pesada foi ",pesado,", com",mai," KG.")

fimalgoritmo
