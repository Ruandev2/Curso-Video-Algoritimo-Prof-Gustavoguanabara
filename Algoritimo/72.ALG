Algoritmo "72"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Função : Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
   C,A:Inteiro
   N:vetor[1..9]de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 ate 9 faca
        A <- A + 5
        N[C] <- A
        escreval(A)
   fimPara

Fimalgoritmo