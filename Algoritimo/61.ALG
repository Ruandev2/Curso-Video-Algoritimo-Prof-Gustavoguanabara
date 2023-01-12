Algoritmo "61"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
//“faça enquanto” 0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor(a)    : Ruan Rodrigues
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis 
   C:Inteiro

Inicio
// funcionalidades do  Programa
    C <- 0
    Repita
       Escreval(C)
       C <- C + 3
    Ate (C > 30)
    Escreval(C, " Acabou!")

Fimalgoritmo