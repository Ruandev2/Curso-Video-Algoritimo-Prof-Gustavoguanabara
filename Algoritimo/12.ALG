Algoritmo "12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustava Guanabara
// Descrição   : Programa vai Calcular o Preço de um Produto e fazer desconto de 5%
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
   P,PC,D:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("---Promocao Desconto--------")
   Escreva("Digite o Valor do [PRODUTO]: ")
   Leia(P)
   D<- P*(5/100)
   PC<- P - D
   Escreval("O valor Desconto Foi ",D:2:2)
   Escreval("O valor Do Produto com Desconto [R$]: ",PC:2:2)

Fimalgoritmo