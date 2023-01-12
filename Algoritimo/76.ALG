Algoritmo "76"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustava Guanabara
// Descrição   : Função :  Crie um programa que preencha automaticamente um vetor numérico com 7
//números gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
   C:Inteiro
   Vet:vetor[1..7]de Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para C <- 1 ate 7 faca
      Vet[C] <- randi (7)
      escreval(Vet[C])
   Fimpara
Fimalgoritmo