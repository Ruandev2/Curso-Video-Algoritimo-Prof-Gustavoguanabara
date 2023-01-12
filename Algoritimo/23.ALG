Algoritmo "23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
// Autor(a)    : Ruan Rodrigues
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
   Nome:caractere
   ValorC,DescT:Real
   Sexo:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite nome do cliente: ")
   Leia(Nome)
   Escreva(Nome,"Qual é Sexo !: ")
   Escreval("-------------------")
   Escreva("[1] Masculino / ")
   Escreva(" [2] Feminino: ")
   Leia(Sexo)
   Escreva("Qual Valor da Compra em R$: ")
   Leia(ValorC)
   Escolha Sexo
           Caso 1
                DescT <- ValorC - (ValorC*5/100)
                Escreval
                Escreval("FELIZ DIA MULHER ")
                Escreval
                Escreval("O Dia é da mulher mas o Homen Tambem ganha desconto 5 % desconto")
                escreval("O valor da Sua compra Sera de R$: ",DescT:5:2)
           Caso 2
                DescT <- ValorC - (ValorC*13/100)
                Escreval
                Escreval("FELIZ DIA MULHER")
                ESCREVAL
                Escreval("Para comemorar seu dia ,Voce Ganhou 13% desconto ")
                Escreval("O valor da sua Compra Valor de R$: ",DescT:5:2)
    FimEscolha
FimAlgoritmo