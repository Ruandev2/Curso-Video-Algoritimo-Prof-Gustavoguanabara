Algoritmo "24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Função : Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
   Km:Inteiro
   Dis200,Dis201:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("------------------")
   escreval ("TRANSFER DEV-RUAN")
   escreval ("------------------")
   escreval
   escreval ("Calcule o valor de sua viagem conosco!")
   escreval
   Escreva("Digite a Distancia em [KM]: ")
   Leia(Km)
   Dis200 <- Km * 0.50
   Dis201 <- Km * 0.45
   Se (Km <= Dis200) entao
      Escreva("A Distancia Percorrida em [KM]: ",Km," A pssagem é : ",Dis200:5:2)
   Senao
        Se (Km >= Dis201) entao
           Escreva("A Distancia Percorrida em [KM]: ",Km," A passagem será: ",Dis201:5:2)
        Fimse
   Fimse

Fimalgoritmo