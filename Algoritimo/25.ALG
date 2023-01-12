Algoritmo "25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : função: Leitura de 3 retas se formam um triangulo ou nao
// Autor(a)    : Ruan Rodrigues
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
   A1,B2,C3:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a Reta [A]: ")
   Leia(A1)
   Escreva("Digite a Reta [B]: ")
   Leia(B2)
   Escreva("Digite a Reta [C]: ")
   Leia(C3)
   Se (A1+B2 > C3)e(B2+C3 >A1)e(C3+A1 > B2) entao
      Escreval("O tamanho dos lados formam um [TRIANGULO] ")
   Senao
      Escreval("O tamanho dos lados não formam um [TRIANGULO] ")
   Fimse

Fimalgoritmo