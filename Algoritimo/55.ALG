Algoritmo "55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
   Comp,Pap,C:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Comp <- Randi(10)
   Se(Comp = 0)entao
      Comp <- 1
   Fimse
   C <- 1
   Enquanto (C <= 4) faca
      Escreval("Didite seu Palpite: ")
      Leia(Pap)
      Escreval ("+-+-+-+-+-+-+-+-+-+-+-")
      Escreval ("   ACERTE O NÚMERO    ")
      Escreval ("+-+-+-+-+-+-+-+-+-+-+-")
      Escreval
      Escreval
      Escreval("====================")
      timer(300)
      Escreval("SORTEANDO")
      Escreva(".")
      Escreva(".")
      Escreva(".")
      timer(0)
      Escreval("====================")
      Se (Pap = Comp)entao
         Escreval("+++PARABENS++++")
         Escreval
         Escreval("O numero sorteado foi ",Comp)
         Interrompa
      Senao
         Escreval("Qua pena Nao foi dessa Vez: ")
         Escreval
         Escreval("O Numero sorteado foi : ",Comp)
         Timer(3000)
         Timer(0)
         Limpatela
      Fimse
      C <- C +1
   FimEnquanto
Fimalgoritmo