Algoritmo "06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Digite dois valores mostre o antecessor e sucessor.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
   Na,Ns,N:Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor: ")
   Leia(N)
   Na <- N - 1
   Ns <- N + 1
   Escreval("O antesessor de ",N , " é ", Na)
   Escreval("O  sucessor de  ", N , " é ",Ns)
Fimalgoritmo