Algoritmo "77"
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
   Vet:vetor[1..7]de caractere
   Nome:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para C <- 1 ate 7 faca
      Escreval("Digite o seu nome", C," °Pessoa: ")
      Leia(Nome)
      Vet[C] <- Nome
   Fimpara
   limpatela
   escreval("*************************")
   escreval(" LISTAGEM DE NOMES INVRSA")
   escreval("*************************")
   Para C <- 7 ate 1 Passo -1 faca
      Escreva("{",Vet[C],"},")
   Fimpara
Fimalgoritmo