Algoritmo "49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   C,N,Par,Impar:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   Par <- 0
   Impar <- 0
   Enquanto (C <= 6) faca
      Escreval("Digite o valor ",C, " °N")
      Leia(N)
      Se(N%2 = 0)entao
         Par <- Par + 1
      Senao
         Se(N%2 = 1)entao
            Impar <- Impar +1
         Fimse
      FimSe
      C <- C + 1
   FimEnquanto
         Escreval(Par," Sao os [PARES] °N Digitados")
         Escreval(Impar," Sao os [IMPARES]°N Digitados")

Fimalgoritmo