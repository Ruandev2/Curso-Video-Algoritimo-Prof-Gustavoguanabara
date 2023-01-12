Algoritmo "94"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :/ Função : [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
   C,N1,N2,N3:Inteiro
   Fibo:Inteiro

   // Seção de Declarações das variáveis
Procedimento Fibonacci(A:inteiro)
inicio
   N1 <- 1
   Escreva(N1,">>")
   N2 <- 1
   Escreva(N2,">>")
   Para C <- 3 ate A faca
      N3 <- N1 + N2
      Escreva(N3,">>")
      N1 <- N2
      N2 <- N3
   Fimpara
   Escreva("Fim")
FimEscolha

FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite A Sequencia de [FIBONACCI]: ")
   leia(Fibo)
   Fibonacci(Fibo)

Fimalgoritmo