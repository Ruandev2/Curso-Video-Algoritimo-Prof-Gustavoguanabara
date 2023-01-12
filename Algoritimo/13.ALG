Algoritmo "13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que calcula o almento do salario 15% almento
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
   Salario,SA,AM:Real
   Nome:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o nome Funcionario: ")
   Leia(Nome)
   Escreva("Digite o Salario: ")
   Leia(Salario)
   AM <- Salario*(15/100)
   SA <- Salario + AM
   Escreval("O funcionario ",Nome,"Com valor do salario é ",Salario,"O almento é ",SA)
Fimalgoritmo