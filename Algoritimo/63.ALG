Algoritmo "63"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
// Autor(a)    : Ruan Rodrigues
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis 
   C,N,Soma,Menor,Pares,TotN:Inteiro
   Continua:caractere
   Media:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 0
   Pares <- 0
   TotN <- 0
   Soma <- 0
   Repita
         Escreval("**************************")
         Escreval("    NUMEROS X SOMATORIA   ")
         Escreva("Digite Numero ",C + 1 ," °N: ")
         Leia(N)
         Soma <- Soma + N
         TotN <- TotN + 1
         Media <- Soma / TotN
         Se(N < Menor)ou(Menor = 0)entao
            Menor <- N
            Fimse
         Se(N%2 = 0)entao
            Pares <- Pares + 1
            Fimse
         C <- C + 1
        Escreval("Deseja Continuar [S]/[N]: ")
        leia(Continua)
        Ate(Continua = "N")
       Escreval("A somatoria de todos valores ",Soma)
       EScreval("Qual foi o menor valor ",Menor)
       Escreval("A Média de todos valores ", Media)
       Escreval("Quantos são °N Pares: ",Pares)

Fimalgoritmo