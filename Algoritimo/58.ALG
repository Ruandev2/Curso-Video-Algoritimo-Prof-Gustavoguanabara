Algoritmo "58"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis 
   C,Idade,TotIA,TotI,Prox:Inteiro
   M:Real

Inicio
//Atribuição dos valores iniciais as variáveis contadoras e acumuladoras.
   C <- 0
   TotIA <- 0
   TotI <- 0
   Prox <- 1
   Enquanto (C < Prox) faca//Estrutura enquanto...faca para contar a quantidade de alunos e suas idades.
       Escreva("Digite Idade ",C + 1," °Aluno: ")//Comandos de saída e entrada de dados.
       Leia(Idade)
       Prox <- Prox + 1//Acumulador para contadora.
       TotIA <- TotIA + 1//Acumulador para o total de alunos.
       TotI <- TotI + 1 //Acumulador para o total de idade dos alunos.
       LimpaTela
       Se(Idade = 999)entao//Flag para parar a contagem.
          TotI <- TotI - 999 //Como adicionando 999 a idade ela vai para variável, é nescessário retira-la para não entrar na conta.
          TotIA <- TotIA - 1 //Como o último aluno digitado 999 entra na variável, é nescessário retira-lo para não entrar na conta.
          M <- TotI / TotIA //Variável media recebe o total de alunos dividido pelo total de notas.
          Interrompa
          Fimse
       C <- C + 1 //contadora recebe incremento.
   Fimenquanto
   //Comando de saída de dados com resultados.
   Escreval("O total de alunos são : ",TotIA)
   Escreval("A média de grupo dos alunos é: ",M:5:2)

Fimalgoritmo