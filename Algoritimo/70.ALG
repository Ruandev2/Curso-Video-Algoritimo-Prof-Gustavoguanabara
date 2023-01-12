Algoritmo "70"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : função:Faca Programa que mostre os 10 Primeiros elementos da Sequência de
//   Fibonacci: 1 1 2 3 5 8 13 21 ..
// Autor(a)    : Ruan Rodrigues
// Data atual  : 03/10/2022
Var
// Seção de Declarações das variáveis 
   C,T1,T2,T3:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    T1 <- 1
    Escreval(T1)
    T2 <- 1
    Escreval(T2)
    Para C <- 1 ate 10 faca
       T3 <- T1 + T2
       Escreval(T3)
       T1 <- T2
       T2 <- T3
     Fimpara

Fimalgoritmo