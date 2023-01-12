Algoritmo "44"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : função:contagem que cada encremento recebe uma variavel atribua a leitura a ela.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   C,N1,N2,S:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite inicio contagem: ")
   Leia(N1)
   Escreva("Digite  Valor final da contagem: ")
   Leia(N2)
   Escreva("Digite o Salto: ")
   Leia(S)
   C <- N1
   Enquanto (C < N2) faca
      Escreval(C)
      C <- C + S
   FimEnquanto
   Escreval("Acabou!")

Fimalgoritmo