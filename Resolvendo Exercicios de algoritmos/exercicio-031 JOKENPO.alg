algoritmo "exercicio-31 JOKENPO"
var
Player, Comp: inteiro
inicio

      escreval(" ---------- ")
      escreval("    MENU    ")
      escreval(" 0 - Pedra  ")
      escreval(" 1 - Papel  ")
      escreval(" 2 - Tesoura")
      escreval(" ---------- ")
      leia(Player)
      escreval

      se (Player >= 0) e (Player <= 2) entao
         se (Player = 0) entao
            escreval("Voce escolheu: Pedra")
         senao
            se (Player = 1) entao
               escreval("Voce escolheu: Papel")
            senao
               escreval("Voce escolheu: Tesoura")
            fimse
         fimse

         Comp <- randi(3)
         se (Comp = 0) entao
            escreval("Computador escolheu: Pedra!")
         senao
            se (Comp = 1) entao
               escreval("Computador escolheu: Papel!")
            senao
               escreval("Computador escolheu: Tesoura!")
            fimse
         fimse
         se (Player = Comp) entao
            escreval(" * JOGO EMPATADO! * ")
         senao
            se (Player = 0) e (Comp = 2) ou (Player = 1) e (Comp = 0) ou (Player = 2) e (Comp = 1) entao
               escreval(" * PARABENS, VOCE GANHOU! * ")
            senao
               escreval(" * COMPUTADOR, VENCEU! * ")
            fimse
         fimse
      senao
         escreval("Não foi possivel jogar, opçao digitada é invalida!")
      fimse

fimalgoritmo

