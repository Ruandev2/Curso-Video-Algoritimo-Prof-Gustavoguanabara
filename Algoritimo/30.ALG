Algoritmo "30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustuva Guanabara
// Descrição   : Função : [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
// Autor(a)    : Ruan Rodrigues
// Data atual  : 10/09/2022
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
   Se (A1 = B2) e (B2 = C3)e (C3 = A1)entao
      Escreval("O tamanho dos lados formam um [TRIANGULO EQUILATERO].")
      Senao
           Se (A1 = B2) e (B2 = C3)e (C3 = A1)entao
              Escreva ("O tamanho dos lados não formam um [TRIANGULO ISÓSCELES].")
               Senao
                    Se(A1 <> B2)e(B2 <> C3)e(C3 <> A1)entao
                          Escreval("O tamanho dos lados formaam um [TRIANGULO ESCALENO].")
                          Fimse
                    Fimse
               Fimse
Fimalgoritmo