Algoritmo "84"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gudtavo Guanabara
// Descrição   : Função : Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade..
// Autor(a)    : Ruan Rodrigues
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   C:inteiro
   Idade:vetor[1..9]de Inteiro
   MenorI:vetor[1..9]de Inteiro
   Nome:vetor[1..9]de caractere
   NomeM:vetor[1..9]de caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 ate 9 faca
      Escreva("Digite o Nome ",C," ° pessoa: ")
      Leia(Nome[C])
      Escreva("Digite o Idade",C, " ° Pessoa: ")
      Leia(Idade[C])
      limpatela
      Se(Idade[C] < 18)entao
         NomeM[C] <-  Nome[C]
         MEnorI[C] <- Idade[C]
      Fimse
   Fimpara
   Escreval ("==============================================")
   Escreval ("   NOME IDADE MENOR 18 ANOS   ")
   Escreval ("==============================================")
   Para C <- 1 ate 9 faca
      Se(MenorI[C] > 0)entao
         Escreval("Nome Da Pessoa:  ",NomeM[C])
         Escreval("Tem Idade Menor ",MenorI[C])
      fimse
   Fimpara


Fimalgoritmo