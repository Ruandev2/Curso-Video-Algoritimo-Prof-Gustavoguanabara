Algoritmo "71"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Faça um programa que preencha automaticamente um vetor numérico com 8
//posições, conforme abaixo:
//999 999 999 999 999 999 999 999
// 0   1   2   3   4   5   6   7
// Autor(a)    : Ruan Rodrigues
// Data atual  : 03/10/2022
Var
   // Seção de Declarações das variáveis
   V: Vetor[0..8] de Inteiro
   C:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 0 ate 8 faca
       V[C] <- 999
       Escreval(V[C])
   Fimpara
Fimalgoritmo