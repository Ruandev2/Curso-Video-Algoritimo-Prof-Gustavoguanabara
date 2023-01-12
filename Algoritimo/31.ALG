Algoritmo "31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : [DESSAFIO]Cria um jogo JO KEN PÓ [pedra pael tesoura]
// Autor(a)    : Ruan Rodrigues
// Data atual  : 11/09/2022
var
   //Declaração de variáveis.
   Jogador, Comp: Inteiro
   Resp:caractere
inicio
   //Comandos de entrada e saída de dados.
   Repita
      escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval ("             JOKENPO             ")
      escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreva (" [0] Pedra ")
      escreva (" [1] Papel ")
      escreval (" [2] Tesoura ")
      escreval
      escreva ("Qual é sua Jogada? ")
      leia (Jogador)
      //Inicio do contador para resultado do jogo.
      timer (200)
      Escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      Escreval ("JO...")
      Escreval ("              KEN...    ")
      Escreval ("                           PO!!!   ")
      Escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      timer (0)
      //Sorteio de 3 números inteiros de 0 a 2 com RANDI.
      comp <- randi (3)
      //Após sorteio, usado estrutura de decisão ESCOLHA para exiber na tela jogada do computador.
      escolha Comp
      Caso 0
         Escreval ("Computador jogou: Pedra")
      Caso 1
         Escreval ("Computador jogou: Papel")
      Caso 2
         Escreval ("Computador jogou: Tesoura")
      outrocaso
      FimEscolha

      //Estrutura de decisão Escolha para exibir na tela jogada do jogador.
      escolha Jogador
      caso 0
         escreval ("Você Jogou: Pedra")
      caso 1
         escreval ("Você Jogou: Papel")
      caso 2
         escreval ("Você Jogou: Tesoura")
      outrocaso
         escreval ("JOGADA INVÁLIDA!!!")
      FimEscolha
      escreval ("==================================")
      //Estrutura de decisão SE para definir ganhador.
      Se(Comp = 0 )e (Jogador = 0)entao
         Escreva("EMPATE")
      Senao
         Se(Comp = 0)e(JOgador = 1)entao
            Escreva("COMPUTADOR VENCEU!!")
         Senao
            Se(Comp = 0)e(JOgador = 2)entao
               Escreva("COMPUTADOR VENCEU!!")
            Fimse
         Fimse
      Fimse
      Escreval
      Se (Comp = 1)e (Jogador = 0)entao
         Escreva("COMPUTADOR VENCEU!!")
      Senao
         Se(Comp = 1)e (JOgador = 1)entao
            Escreva("ENPATE")
         Senao
            Se(Comp = 1)e (JOgador = 2)entao
               Escreva("JOGADOR VENCEU!!")
            Senao
            FimSe
         FimSe
      FimSe
      Escreval
      Se(Comp = 2)e (JOgador = 0) entao
         Escreva("JOGADOR VENCEU!!")
      Senao
         Se(Comp = 2)e (Jogador = 1)entao
            Escreva("COMPUTADOR VENCEU!!")
         Senao
            Se(Comp = 2)e(Jogador = 2 )entao
               Escreva("EMPATE")
            FimSe
         FimSe
      FimSe
      escreval("Deseja sair?  S / N")
        leia(Resp)
    ate Resp <> "N"
Fimalgoritmo