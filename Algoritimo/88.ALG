Algoritmo "88"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função :  Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// Autor(a)    : Ruan Rodrigues
// Data atual  : 12/10/2022
Var
C:inteiro
// Seção de Declarações das variáveis
Procedimento Gerador(A:caractere;B:inteiro)
inicio

   Escreval("+----=========-------+")
   Para C <- 1 ate B faca
       Escreval(A)
   Fimpara
   Escreval("+-----=========------+")
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Gerador("Aprendendo Portugol",4)

Fimalgoritmo