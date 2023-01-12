Algoritmo "47"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : função:contagem que cada encremento recebe uma variavel atribua a leitura a ela.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   C,S,N:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 0
   S <- 0
   Enquanto (C < 7) faca
        Escreval("Digite o numero: ")
        Leia(N)
        Escreval(C)
        Escreval(" + ")
        C <- C + 1
        S <- S + N
   FimEnquanto
   Escreval("Acabou!")
   Escreval("A soma entre os numeros é ",S)

Fimalgoritmo