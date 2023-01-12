Algoritmo "Fizz-bozz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   N1,N2:Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero: ")
   Leia(N1)
   Escreval("Digite outro numero: ")
   Leia(N2)

   Se (N1%2 = 0 ) entao
      Escreval("FIZZ-BOZZ")
   Senao
      Se (N2%2 = 1) entao
         Escreval("BOZZ")
      Senao
         Escreval(" NAO E BOZZ")
      FimSe
   FimSe


Fimalgoritmo