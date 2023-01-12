Algoritmo "43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Funçao:contagem regreciva 30 até 1 e verificar numeros divisiveis 4
// Autor(a)    : Ruan Rodrigues
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   C:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 30
   Enquanto (C > 1) faca
      Se (C % 4 = 0 ) entao
         Escreval("[",C,"]")
         Senao
              Escreval(C)
      Fimse
      C <- C -1
   FimEnquanto
   Escreval("Acabou!")

Fimalgoritmo