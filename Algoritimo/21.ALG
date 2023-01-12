Algoritmo "21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Algoritimo que leia um Ano e mostre se BISSEXTO
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
   Ano:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-------------")
   Escreval(" ANO BISSEXTO")
   Escreval("-------------")
   Escreva("Digite o Ano Vamos Descobrir se é BISSEXTO !: ")
   Leia(Ano)
   Se (Ano % 4 = 0)ou (Ano %400 = 0)e (Ano % 100 <> 0 ) entao
      escrevaL("O ano ",Ano," É BISSEXTO!")
   Senao
      Escreval("O ano ",Ano," Não é BISSEXTO!")
   FimSe
Fimalgoritmo