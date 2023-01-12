Algoritmo "51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo guanabara
// Descrição   : Função : Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
   C:Inteiro
   Maior,Menor,P:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 0
   Enquanto (C <= 8 ) faca
      Escreval("Digite o Preço: ",C," °Produto R$: ")
      Leia(P)
      Se(P > Maior)entao
         Maior <- P
         Senao
              Se(P < Menor)ou (Menor = 0)entao
                 Menor <- P
                 FimSE
              FImSe
              C <- C +1
    FimEnquanto
    Escreval("O maior Valor do Produto R$: ",Maior)
    Escreval("O Menor Valor do Produto R$: ",Menor)

Fimalgoritmo