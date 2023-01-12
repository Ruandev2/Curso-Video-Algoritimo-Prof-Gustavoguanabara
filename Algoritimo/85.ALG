Algoritmo "85"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gudtavo Guanabara
// Descrição   : Função : Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   C:inteiro
   Sexo:vetor[1..5]de caractere
   Sal:vetor[1..5]de real
   Nome:vetor[1..5]de caractere
   Mulher5:vetor[1..5]de real
   NomeM:vetor[1..5]de caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 ate 5 faca
      Escreva("Digite o Nome ",C," ° pessoa: ")
      Leia(Nome[C])
      Escreva("Digite o Sexo ",C," ° [M]/[F]: ")
      Leia(Sexo[C])
      Escreva("Digite o Salario ",C, " ° Pessoa: ")
      Leia(Sal[C])
      limpatela
      Se(Sexo[C] = "F")e(Sal[C] > 5.000)entao
         Sexo[C] <-  Nome[C]
         NomeM[C] <- Nome[C]
         Mulher5[C] <- Sal[C]
      Fimse
   Fimpara
   Escreval ("==============================================")
   Escreval ("   MULHERES QUE GANHAM MAIS DE R$ 5.000,00    ")
   Escreval ("==============================================")
   Para C <- 1 ate 5 faca
      Se(Mulher5[C] > 0)entao
         Escreval("A funcionaria:  ",NomeM[C])
         Escreval("Tem Salario R$",Sal[C]:4:3)
      fimse
   Fimpara


Fimalgoritmo