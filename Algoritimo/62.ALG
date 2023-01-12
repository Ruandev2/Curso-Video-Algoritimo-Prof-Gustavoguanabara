Algoritmo "62"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis 
   C,Idade,QI,MenorI,Q21,Prox,TotI:Inteiro
   Continuar:caractere
   MediaI:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 0
   QI <- 0
   Q21 <- 0
   Repita
     Escreval ("================================")
     Escreval ("            IDADES              ")
     Escreval ("================================")
     Escreval
     Escreva("Digite sua Idade ",C + 1," °Pessoa: ")
     Leia(Idade)
     QI <- QI + 1
     TotI <- TotI + Idade
     MediaI <- TotI / QI
     Se(Idade > 21)entao
        Q21 <- Q21 + 1
        Fimse
     C <- C + 1
 Escreva("Deseja Continuar [S]/[N]: ")
 Leia(Continuar)
 limpatela
 Ate(Continuar = "N")
 Escreval("Quantas Idades Foram Cadastradas: ",QI)
 Escreval("Qual a media entre as  Idades ",MediaI)
 Escreval("Quantas Pessoas Tem 21 anos ou mais: ",Q21)


Fimalgoritmo