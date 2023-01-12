Algoritmo "17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
   V,Multa,MultaKm:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--------------------")
   Escreval("Multa Transito DevRuan")
   Escreval("---------------------")
   Escreva("Qual sua Velocidade: ")
   Leia(V)
   Multa  <- V - 80
   MultaKm <- Multa * 5
   Se (V > 80) entao
      Escreval("Você foi multado Com a velocidade acima do Permitido!")
      Escreval(" com valor [R$]: ",Multakm )
   FimSe
Fimalgoritmo
