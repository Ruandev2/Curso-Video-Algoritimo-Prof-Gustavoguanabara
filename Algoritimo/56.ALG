Algoritmo "56"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
// Autor(a)    : Ruan Rodrigues
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
   C,N,S:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 0
   Enquanto (C <= 10) faca
       Escreval("Digite",C,"°N")
       Leia(N)
       Se(N = 1111)entao
          Interrompa
          Fimse
       S <- S + N
       C <- C +1
   FimEnquanto
   Se(N = 1111)entao
      Escreval("Programa Interronpido!")
      Fimse
Fimalgoritmo