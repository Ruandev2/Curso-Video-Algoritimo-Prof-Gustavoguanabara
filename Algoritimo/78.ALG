Algoritmo "78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustava Guanabara
// Descrição   :  Função : Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
   C:Inteiro
   Vet:vetor[1..15]de Inteiro
   N:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para C <- 1 ate 15 faca
      Escreval("Digite O numero ", C," °N")
      Leia(N)
      Vet[C] <- N
      Limpatela
   Fimpara
   Para C <- 1 ate 15 faca
      Se(N % 10 = 0)entao
        escreval("{",Vet[C],"}")
        Senao
             Escreval(Vet[C])
        Fimse
   Fimpara
Fimalgoritmo