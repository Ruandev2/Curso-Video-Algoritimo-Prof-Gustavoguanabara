Algoritmo "46"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : função:contagem que cada encremento recebe uma variavel atribua a leitura a ela.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   C,S:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 6
   S <- 0
   Enquanto (C < 100) faca
      Escreval(C,"+")
      S <- S + C
      C <- C + 2
   FimEnquanto
   Escreval("Acabou!")
   Escreval("A soma entre os numeros é ",S)

Fimalgoritmo