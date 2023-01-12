Algoritmo "15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Algoritmo para ler o número de dias trabalhados em um mês e mostrar o salário de um funcionário. Sabendo que hora/dia equivalem a R$ 25,00.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/09/2022
Var
// Seção de Declarações das variáveis 
   Nome:Caractere
   DiaT,DiaAP:Real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("+------------------------+")
   Escreval("   FOLHA DEVDRIV LTDA   ")
   eSCREVAL("+------------------------+")
   Escreva("Digite Nome Funcionario: ")
   Leia(Nome)
   Escreva("Digite quantos dias Trabalhados: ")
   Leia(DiaT)
   DiaAP <- DiaT * (8*25)
   Escreval("O Funcionario ",Nome," Trabalhou ",DiaT,"[Dias] ")
   Escreval("Com isso recebera o salario de [R$]: ",DiaAP)

Fimalgoritmo