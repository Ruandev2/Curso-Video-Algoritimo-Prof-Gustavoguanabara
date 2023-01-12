Algoritmo "89"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
N1,N2,C:inteiro
Borda:caractere

// Seção de Declarações das variáveis
Procedimento Gerador(A:caractere;X:Inteiro;B:inteiro)
inicio
   Escreval ("       ESCOLHA UMA BORDA         ")
   Escreval (" +-------=======-------+ Borda 1 ")
   Escreval (" ~~~~~~~~:::::::~~~~~~~~ Borda 2 ")
   Escreval (" <<<<<<<<------->>>>>>>> Borda 3 ")
   Leia(X)
   Escolha X
           Caso 1
                Borda <- ("+----=========-------+")

           Caso 2
                Borda <- ("~~~~~~~~::::::::~~~~~~")

           Caso 3
                Borda <- ("<<<<<<<--------->>>>>>")
    FimEscolha
    Limpatela

   Escreval(Borda)
   Para C <- 1 ate B faca
       Escreval(A)
   Fimpara
   Escreval(Borda)

FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Gerador("Aprendendo Portugol",N1,3)

Fimalgoritmo