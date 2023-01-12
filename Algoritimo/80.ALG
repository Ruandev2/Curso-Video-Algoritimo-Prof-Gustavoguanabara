Algoritmo "80"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   Vet:vetor[1..30]de inteiro
   Posi:vetor[1..30]de inteiro
   C,N,Qntn:inteiro
    Procedimento Temp()
   Inicio
   escreva("Digite o Numero ", C , " °N")
   Leia(N)
   Escreva("SORTEANDO")
   TIMER(500)
   Escreva(".")
   TIMER(500)
   Escreva(".")
   TIMER(500)
   Escreva(".")
   TIMER(0)
   LIMPATELA
   fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Qntn <- 0
   Temp()
   Para C <- 1 ate 30 faca
      Vet[C] <- randi(15)
      Posi[C] <- C
      Escreva(Vet[C])
   fimpara
   limpatela
   Para C <- 1 ate 30 faca
      Se(N = Vet[C])entao
         Qntn <- Qntn + 1
         Escreval(Posi[C])
      fimse
   Fimpara
   Escreval("E Foi  sorteado ",Qntn," Veses")

Fimalgoritmo