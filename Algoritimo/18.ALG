Algoritmo "18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Algoritimo qu leia um nome e Idade de um Pessoa e mostre na tela se ela pode  ou nao votar!
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
   AnoN,Ano,Idade:Inteiro
   Nome:Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("----------------")
   Escreval("    DevRuan     ")
   Escreval("   IDADE VOTAL! ")
   eSCREVAL("----------------")
   Escreva("Digite seu nome: ")
   leia(Nome)
   Escreva("Digite seu Ano Nascimento: ")
   Leia(Ano)
   AnoN <- 2022 - Ano
   Idade <- AnoN
   Se (AnoN >= 18) entao
      Escreval("Voce ",Nome," Com a idade ",Idade,"[Sim]! Poderar Votar...")
   Senao
      Escreval("Voce ",Nome," Com a idade ",Idade," [Não]! Poderar Votar...")
   FimSe
   
Fimalgoritmo