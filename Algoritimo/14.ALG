Algoritmo "14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Gunabara
// Descrição   : Programa Ira Calcular a quantidade de dias trabalhados e mostra valor
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/09/2022
Var
// Seção de Declarações das variáveis 
   Km,DiaA,CustoDia,KMRodado,Total:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("-------------------------")
   Escreval ("DEVDRIVER RENT A CAR LTDA")
   Escreval ("-------------------------")
   Escreva("Digite Quantidade[KM]: ")
   Leia(Km)
   Escreva("Digite Quantos [Dias]: ")
   Leia(DiaA)
   CustoDia <- DiaA * 90
   KmRodado <- Km * 0.20
   Total <- CustoDia + KmRodado
   Escreval("Com",DiaA," DiasAlugados e ",Km," Km Rodados,Preço total Será de [R$]: ",Total:5:2)
   
Fimalgoritmo