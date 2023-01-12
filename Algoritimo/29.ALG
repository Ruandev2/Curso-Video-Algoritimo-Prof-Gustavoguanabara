Algoritmo "29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : unção :  Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
// Autor(a)    : Ruan Rodrigues
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   Nome:Caractere
   SalAT,TempS,NovoS:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("--------------")
   escreval ("DEV-RUAN LTDA")
   escreval ("--------------")
   escreval
   Escreva("Digite o nome do Funcionario: ")
   Leia(Nome)
   Escreva("Qual O Salario: ")
   Leia(SalAT)
   Escreva("Há qunatos anos o funcionario ",Nome," trabalha na Impresa: ")
   Leia(TempS)
   Se (TempS <= 3) entao
      NovoS <- SalAT +(SalAT*3/100)
      Escreval("O novo salario do Funcionario ",Nome," Será de R$: ",NovoS:5:2)
      Senao
           Se (TempS >= 3)e (TempS <= 10)entao
              NovoS <- SalAT + (SalAT*12.5/100)
              Escreval("O novo salario do Funcionario ",Nome,"Será de R$: ",NovoS:5:2)
              Senao
                   Se(TempS > 10)entao
                      NovoS <- SalAT + (SalAT*20/100)
                      Escreval("O novo salario do Funcionario ",Nome," Será de R$: ",NovoS:5:2)
                   FimSe
              Fimse
        FimSe

Fimalgoritmo