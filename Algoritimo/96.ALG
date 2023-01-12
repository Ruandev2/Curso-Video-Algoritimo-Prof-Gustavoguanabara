Algoritmo "96"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :/ Função : Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
   Nota1,Nota2,M:Real
   // Seção de Declarações das variáveis
Funcao Media(A1,A2:Real):Real

inicio
   Retorne (Nota1 + Nota2 )/2
   
FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a Nota 1° Aluno: ")
   Leia(Nota1)
   Escreva("Digite Nota 2°Aluno: ")
   Leia(Nota2)
   Limpatela
   M <- Media(Nota1,Nota2)
   Escreval("A soma ", Nota1 ," e ",Nota2," resultado: ",M)
Fimalgoritmo