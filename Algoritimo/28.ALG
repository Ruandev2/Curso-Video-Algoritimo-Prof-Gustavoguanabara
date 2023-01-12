Algoritmo "28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
// Autor(a)    : Ruan Rodrigues
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   L,C,Area:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("-----------------------------------")
   Escreval ("CLASSIFICADOR DE TERRENOS DEV-RUAN")
   Escreval ("-----------------------------------")
   Escreval
   Escreval ("Olá, vamos verificar a classificação oo seu terreno!")
   Escreva("Digite a Largura: ")
   Leia(L)
   Escreva("Digite o Comprimento: ")
   Leia(C)
   Area <- L * C
   Se (Area <= 100) entao
      Escreva("Seu terreno possui ", Area, " Mts² e está classificado como TERRENO POPULAR = Abaixo de 100Mts².")
      Senao
           Se (Area >= 100)e (Area <= 500)entao
              Escreval("Seu terreno possui",Area," TERRENO MASTER= Entre 100Mts² e 500Mts².")
              Senao
                   Se(Area >=501)entao
                      Escreval("Seu terreno possui ", Area, " Mts² e está classificado como TERRENO VIP = Acima de 500Mts².")
                   Fimse
              Fimse
         FimSe

Fimalgoritmo