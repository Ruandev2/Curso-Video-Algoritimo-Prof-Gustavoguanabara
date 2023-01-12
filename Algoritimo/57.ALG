Algoritmo "57"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :Função : Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 24/09/2022
Var
   // Seção de Declarações das variáveis
   C,Prox:Inteiro
   Sexo,Continua:caractere
   Sal,SalH,SalM:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   SalH <- 0
   SalM <- 0
   C <- 0
   Enquanto (C = Prox) faca
      Escreval("===============")
      Escreval(" DEVRUAN LDA   ")
      Escreval("               ")
      Escreval("===============")
      Escreval("Disgite o Sexo do Funcionario: [H]/[M]")
      Leia(Sexo)
      Escreval("Digite o Salario Funcionsrio R$: ")
      Leia(Sal)
      Se(Sexo = "H")entao
         SalH <- SalH + Sal
      Senao
         Se(Sexo = "M")entao
            SalM <- SalM + Sal
         FimSe
      FimSe
      Escreval("Deseja Continuar Cadsastro Funcionarios? [S]/[N]")
      Leia(Continua)
      Se(Continua = "S")entao
         Prox <- Prox + 1
         Limpatela
      Senao
         Se(Continua = "N")entao
            Interrompa
         FimSe
      FimSe
      C <- C + 1
   FimEnquanto
   Escreval("**************************")
   Escreval("O total de Salarios Pagos Funcionarios R$: ",SAlH)
   Escreval("O total de Salarios Pagos Funcionarios R$: ",SalM)



Fimalgoritmo