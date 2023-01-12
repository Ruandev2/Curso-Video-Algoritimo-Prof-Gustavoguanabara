Algoritmo "34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustaavo Guanabara
// Descrição   : algoritimo calcula IMC do usuario
// Autor(a)    : Ruan Rodrigues
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
   Nome:caractere
   A,P,IMC:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o nome: ")
   Leia(Nome)
   Escreva("Digite a altura: ")
   Leia(A)
   Escreva("Digite o Peso: ")
   Leia(P)
   ImC<- (A/P)^2
   Se(IMC < 18.5)entao
      Escreva("O usuario ",Nome," Abaixo peso",IMC:4:5)
      Senao
           Se(IMC > 18.5)e (IMC < 25)entao
              Escreval("O Usuario ",Nome," Peso Ideal",IMC:4:5)
              Senao
                   Se(IMC > 25)e (IMC < 30)entao
                      Escreval("O Usuario ",Nome," Sobrepeso",IMC:4:5)
                      Senao
                           Se(IMC > 30)e (IMC < 40)entao
                              Escreval("O Usuario ",Nome," Obesidade",IMC:4:5)
                              Senao
                                   Se(IMC < 40)entao
                                      Escreval("O Usuario ",Nome," Obesidade Morida",IMC:4:5)
                                      FimSe
                                   FimSe
                               FimSe
                          FimSe
                      FimSe
      
Fimalgoritmo