Algoritmo "75"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :Função : Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
//elementos da sequência de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
   C,N1,N2:Inteiro
   Vet:vetor[0..15]de Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     N1 <- 1
     N2 <- 1
     Vet[0] <- 1
     Escreva(Vet[0])
     Vet[1] <-  1
     Escreva(vet[1])
   Para C <- 2 ate 15 faca
       Vet[C] <- N1 + N2
       Escreva(Vet[C])
       N1 <- N2
       N2 <- Vet[C]
    Fimpara

Fimalgoritmo