Algoritmo "100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :Função : Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/10/2022
Var
   Not1,Not2,M:Real
   S:caractere

   // Seção de Declarações das variáveis
Funcao Media(A1,A2:Real):Real
inicio

   Retorne(A1+ A2)/ 2
   
FimFuncao
Funcao Situacao(W:real):caractere
inicio
Se (W >= 9 )entao
   Retorne "APROVADO"
   Senao
        Se(W <= 5)entao
            Retorne "RECUPERAÇAO"
            Senao
                 Se(W < 3)entao
                    Retorne "REPROVADO"
                    Fimse
                Fimse
            Fimse
FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a Nota1: ")
   Leia(Not1)
   Escreva("Digite a Nota 2: ")
   Leia(Not2)
   M <- Media(Not1,Not2 )
   S <- Situacao(M)
   Limpatela
   Escreval("A Nota1 ","{",Not1,"}"," Nota 2","{",Not2,"}"," A Media  ",M)
   Escreval("O Aluno está de ",S)
Fimalgoritmo