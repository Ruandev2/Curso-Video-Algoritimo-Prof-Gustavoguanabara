Algoritmo "66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Escreva um programa que leia um número qualquer e mostre a tabuada desse
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
// Autor(a)    : Ruan Rodrigues
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis 
   C,N,S:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("============")
   Escreval ("  TABUADA   ")
   Escreval ("============")
   Escreval
   Escreval("Digite o Numero: ")
   Leia(N)
   Para C <- 1 Ate 10  faca
        S <- N * C
        Escreval(N, " x ",C," = " ,S)
   FimPara
Fimalgoritmo