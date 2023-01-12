Algoritmo "19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Algoritmo que lê o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
   Nome:Caractere
   Not1,Not2,M:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--------------")
   Escreval("Escola DevRuan")
   Escreval("--------------")
   Escreva("Nome do Aluno: ")
   Leia(Nome)
   Escreva("Nota 1: ")
   Leia(Not1)
   EScreva("Nota 2: ")
   Leia(Not2)
   M <- (Not1 + Not2)/2
   Se (M > 7) entao
      Escreval("O Aluno ",Nome," teve um bom aproveitamento!")
      Escreval("Ficou Acima da media!! Com a Media Final",M)
   Senao
      Escreval("O Aluno ",Nome," teve  aproveitamento Medio!")
      Escreval("Ficou Abaixo da media!! Com a Media Final",M)
   FimSe

Fimalgoritmo