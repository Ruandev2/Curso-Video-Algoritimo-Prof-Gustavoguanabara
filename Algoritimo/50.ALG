Algoritmo "50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Função : Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
// Autor(a)    : Ruan Rodrigues
// Data atual  : 19/09/2022
Var
//Declaração de variáveis.
   C,Sorteio,ND3,NA:Inteiro

Inicio
//Comandos de entrada e saída de dados.
   Escreval("------------------")
   Escreval("  SORTEIO DOS 20  ")
   Escreval("------------------")
   //Atribuição de valores iniciais as variáveis contadoras.
   C <- 1
   ND3 <- 0
   NA <- 0
   //Estrutura de repetição para sortear até 20x.
   Enquanto (C <= 20) faca
     Sorteio <- Randi (10) //Atribuição do sorteio gerado por randi a variável Sorteio.
     Escreval(C, " °N SORTEADO: ",Sorteio)
     //Estrutura de decisão se para determinar os números maiores que 5.
     Se(Sorteio > 5) entao
        NA <- NA + 1//Atribuição do acumulador para contar ps números.
        Senao
             Se(Sorteio %3 = 1)entao
                ND3 <- ND3 +1  //Atribuição da variável contadora com incremento.
                FimSe
            FimSE
            C <- C + 1
    FimEnquanto
    //Comandos de entrada e saída de dados.
    Escreval(NA," Sao os °N acima de 5 ")
    Escreval(ND3," Sao os °N Divisiveis por 3")
Fimalgoritmo