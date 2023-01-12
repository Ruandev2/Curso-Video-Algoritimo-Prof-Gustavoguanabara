Algoritmo "73"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Função : Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
   C:inteiro
   N:vetor[0..10]de inteiro
   Des:Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 0 ate  10 faca
        Des <- Des - 1
        N[C] <- Des
        escreval(Des)
   Fimpara
Fimalgoritmo