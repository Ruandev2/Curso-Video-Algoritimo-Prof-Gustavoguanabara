Algoritmo "99"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :Função : Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
//Ex: Potencia(5,2) vai calcular 5^2 = 25
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/10/2022
Var
   Base,Expoente,S:Real

   // Seção de Declarações das variáveis
Funcao Potecia(A1,A2:Real):Real
var
   Sm:Real
inicio
   Sm <- A1 ^ A2
   Retorne Sm

FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o Valor Base: ")
   Leia(Base)
   Escreval("Digite Outro Valor Calor Expoente: ")
   Leia(Expoente)
   S <- Potecia(Base,Expoente )
   Limpatela
   Escreva("A Potecia Base " ,Base," Elevado ao  Expoente",Expoente," Valor Soma Potecia é ",S)

Fimalgoritmo