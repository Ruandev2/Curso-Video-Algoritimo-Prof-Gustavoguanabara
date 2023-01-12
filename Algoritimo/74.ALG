Algoritmo "74"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :Função : Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
   C:inteiro
   N:vetor[1..9]de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 ate 9 faca
        Se (C% 2 = 0)entao
           N[C] <- 5
           Senao
                N[C] <- 3
           Fimse
          Escreval(N[C])
   Fimpara

Fimalgoritmo