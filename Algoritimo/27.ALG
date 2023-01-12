Algoritmo "27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guasnabara
// Descrição   : Algoritimo ler duas notas e mostrar a media  e verificar se esta recuperaçao ou reprovado ou aprovado.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   NT1,NT2,M:Real
   Nome:Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-------------------")
   Escreval("     DEV-RUAN      ")
   Escreval(" NOTA E MEDIA ALUNO")
   eSCREVAL("-------------------")
   Escreva("Digite nome do Aluno: ")
   Leia(Nome)
   Escreva("Nota 1: ")
   leia(NT1)
   Escreva("Nota 2: ")
   Leia(NT2)
   M <- (NT1+NT2)/2
   Se(M <= 4.9) entao
        Escreval("O aluno ",Nome," Foi [REPROVADO],Com media ",M)
        Senao
             Se (M >= 5)e (M<= 6.9) entao
                Escreval(" O Aluno ",Nome," Está De [RECUPERAÇÃO],Com media ",M)
                Senao
                     Se(M >= 7.0)entao
                          Escreval("O Aluno ",Nome," Foi [APROVADO],Com a media ",M)
                     Fimse
                Fimse
          Fimse

Fimalgoritmo