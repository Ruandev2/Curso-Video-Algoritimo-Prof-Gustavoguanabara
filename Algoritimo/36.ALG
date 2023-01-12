Algoritmo "36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função : Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : RuanRodrigues
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
   Nome:caractere
   HoraEx,HoraDia,HoraMes,Fatu,Txp,Pont:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Ola,Digite seu  Nome: ")
   Leia (Nome)
   Escreva("Nos Diga Quantas horas trabalhou Por Dia: ")
   Leia(HoraDia)
   Escreva("Agora nos Diga quantas horas treinou Mes: ")
   Leia(HoraMes)
   HoraEx <- HoraDia * HoraMes
   //Atribuição de variável HoraEx = Horas de Exercitadas. Com a multiplicação das horas de exercícios dia x dias de exercícios mês
HoraEx <- HoraDia * HoraMes
   Escreval
   Escreval ("|-------------------------------------------------------|")
   Escreval ("|-------------------TABELA DE PONTOS--------------------|")
   Escreval ("|-------------------------------------------------------|")
   Escreval
   Escreval ("Até 10hs de atividade no mês: 2 pontos por hora.")
   Escreval ("Entre 10hs e 20hs de atividade no mês: 5 pontos por hora.")
   Escreval ("Acima de 20hs de atividade no mês: 10 pontos por hora.")
   Escreval
   Escreval ("|-------------------------------------------------------|")
   //estrutura de condição para definir o cálculo das horas convertendo em valores em R$.
      Txp <- 0.5
   Se(HoraEx <= 10)entao
      Pont <- HoraEx * 2
      Fatu <- (HoraEx *2) * Txp
      Senao
           Se(HoraEx > 10)e(HoraEx <= 20)entao
              Pont <- HoraEx * 5
              Fatu <- (HoraEx *5)*Txp
              Senao
                   Se(HoraEx > 20)entao
                     Pont <- HoraEx *10
                     Fatu <- (HoraEx *10)*Txp
                     FimSe
                FimSe
          FimSe
   Escreval(Nome, " de acordo com sua dedicaçao Você: ")
   Escreval("Treinou: ",HoraEx, " Hs durante este Mes ")
   Escreval("Marcou ", Pont," Pontos")
   Escreval("Seu esforço resultou em ganho de  R$: ", Fatu)

Fimalgoritmo