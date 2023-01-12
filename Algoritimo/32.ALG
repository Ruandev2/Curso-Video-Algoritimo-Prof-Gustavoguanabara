Algoritmo "32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Função :  [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis 
   Resp:Caractere
   Comp,Palp:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
   Escreval("+-+-+-+-+-+-+-+-+-+-")
   Escreval("  Acerte numero     ")
   Escreval("+-+-+-+--+-+-+-+-+-+")
   Comp <- randi (7)
   Se(Comp = 0)entao
     Comp <- 1
   Fimse
   Escreva("Digite o  palpite!: ")
   Leia(Palp)
   Escreval
   Escreval("===================")
   timer(300)
   Escreval("SORTEADO")
   Escreval(".")
   Escreval(".")
   Escreval(".")
   timer(0)
   Escreval("===================")
   Escreval
   Se(Palp = Comp)entao
     Escreva("+ + +PARABENS+ + +")
     Escreval
     EScreval("o numero sorteado foi ",Comp)
     Senao
          Escreval("Que pena nao foi dessa Vez..")
          Escreval
          Escreval("O numero sorteado foi ",Comp)
     Fimse
 Escreva("Digite deseja continuar [S/N] ")
 Leia(Resp)
 Ate Resp = "N"

Fimalgoritmo