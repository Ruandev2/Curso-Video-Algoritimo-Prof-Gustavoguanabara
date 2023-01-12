Algoritmo "54"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função :  Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
   Peso,Altura,TotAt,Menos50,Maior100,Mais90,MediaAt:Real
   C:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   TotAt <- 0
   Menos50 <- 0
   Maior100 <- 0
   Mais90 <- 0
   Escreval("--------------------")
   Escreval("    PESO X ALTURA   ")
   Escreval("--------------------")
   Enquanto (C < 7)faca
      Escreval("Digite seu Peso: ",C," °N Pessoa: ")
      Leia(Peso)
      Escreval("Digite sua Altura: ",C," °N ALTURA: ")
      Leia(Altura)
      TotAt <- TotAt + Altura
      MediaAt <- TotAt / 7
      Se (Peso > 90)entao
         Mais90 <- Mais90 +1
      Fimse
      Se (Peso <= 50)ou (Altura <= 1.60) entao
         Menos50 <- Menos50 +1
      Fimse
      Se (Altura >= 1.90)ou (Peso >= 100) entao
         Maior100 <- Maior100 +1
      Fimse
      C <- C +1
   FimEnquanto
   Escreval
   Escreval("A Media de Altura do Grupo: ",MediaAt:5:2)
   Escreval(Mais90, " Pessoas com mais de  90 Kg: ")
   Se(Menos50 = 0)entao
      Escreval("Nenhuma pessoa pesa mais que 50kg,e tem menos 1.60 m ")
   Senao
      Se(Menos50 = 1)entao
         Escreval(Menos50, " Pessoas pesa menos 50, tem menos 1.60 m")
      Senao
         Escreval(Menos50, " Pessoas pesa menos 50, tem menos 1.60 m")
      Fimse
   Fimse
   Se (Maior100 = 0) entao
      Escreval ("Nenhuma pessoa mede mais de 1.90 m e pesa mais de 100 Kg.")
   senao
      Se (Maior100 = 1) entao
         Escreval (Maior100, " pessoa mede mais de 1.90 m e pesa mais de 100 Kg.")
      Senao
         Escreval (Maior100, " pessoas medem mais de 1.90 m e pesam mais de 100 Kg.")
      Fimse
   Fimse

Fimalgoritmo