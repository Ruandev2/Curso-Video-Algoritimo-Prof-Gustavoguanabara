Algoritmo "91"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
   N1,N2:inteiro

   // Seção de Declarações das variáveis
Procedimento Maior(A1,A2:inteiro)
inicio
      Se(N1 > N2)entao
         Escreval(N1," È maior que ",N2)
         Fimse
      Se(N2 > N1)entao
         Escreval(N2,"È maior que ",N1)
         Fimse
      Se(N1 = N2)entao
          Escreval("Informado as caracteristicas")
          Fimse
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o Valor: ")
   Leia(N1)
   Escreval("Digite Outro Valor: ")
   Leia(N2)
   Limpatela
   Maior(N1,N2)

Fimalgoritmo