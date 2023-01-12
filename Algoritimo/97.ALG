Algoritmo "97"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/10/2022
Var
   N1,N2,N3,M:inteiro

   // Seção de Declarações das variáveis
Funcao Maior(A1,A2,A3:inteiro):inteiro
inicio
      Se(N1 > N2)e (N1 > N3)entao
         Retorne N1
         Senao
              Se(N2 > N1)e (N2 > N3)entao
                  Retorne N2
                  Senao
                       Se(N3 > N1)e (N3 > N2)entao
                          Retorne N3
                           Fimse
                       Fimse
                  Fimse
FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o Valor: ")
   Leia(N1)
   Escreval("Digite Outro Valor: ")
   Leia(N2)
   Escreval("Digite Outro Valor: ")
   Leia(N3)
   Limpatela
   M <-Maior(N1,N2,N3)
   Escreva("O maior Valor é ",M)

Fimalgoritmo