Algoritmo "92"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
   N1:inteiro

   // Seção de Declarações das variáveis
Procedimento ParOuImpar(A1:inteiro)
inicio
      Se(N1%2 = 0)entao
         Escreval(N1," PAR")
         Senao
            Escreval(N1," IMPAR")
         Fimse
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o Valor: ")
   Leia(N1)
   Limpatela
   ParOuImpar(N1)

Fimalgoritmo