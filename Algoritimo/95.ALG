Algoritmo "95"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
   N1,N2,S:inteiro
   // Seção de Declarações das variáveis
Funcao Somador(A1,A2:inteiro):inteiro

inicio
   Retorne N1+ N2
   
FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o Valor: ")
   Leia(N1)
   Escreva("Digite Outro Valor: ")
   Leia(N2)
   Limpatela
   S <- Somador(N1,N2)
   Escreval("A soma ", N1 ," e ",N2," resultado: ",S)
Fimalgoritmo