Algoritmo "48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função:Faça um Programa que leia 7 numeros inteiros e mostre a somatoria deles
// Autor(a)    : Ruan Rodrigues
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
   C,N,S:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Enquanto (C <= 7) faca
      Escreval(" Digite o ",C ,"°Numero: ")
      Leia(N)
      S <- S + N
      C <- C + 1
   FimEnquanto
   Escreva("O resultado da soma " , S)

Fimalgoritmo