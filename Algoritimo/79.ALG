Algoritmo "79"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustava Guanabara
// Descrição   : Função : Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
   C:Inteiro
   Vet:vetor[1..10]de Inteiro
   N:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para C <- 1 ate 10 faca
      Escreva("Digite O numero ", C," °N: ")
      Leia(N)
      Vet[C] <- N
      Limpatela
   Fimpara
   Para C <- 1 ate 10 faca
      Se(Vet[C]%2 = 0)entao
        escreva("{",Vet[C],"}")
        Escreval(" Par")
        Senao
             Escreva(Vet[C])
             Escreval(" Impar")
        Fimse
   Fimpara
Fimalgoritmo