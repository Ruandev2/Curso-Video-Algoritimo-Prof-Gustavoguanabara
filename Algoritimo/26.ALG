Algoritmo "26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo guanabara
// Descrição   : São dois valores digitados verificar se sao maior ou iquais
// Autor(a)    : Ruan Rodrigues
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   N1,N2:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o Valor: ")
   Leia(N1)
   Escreva("Digite o Valor: ")
   Leia(N2)
   Se (N1 > N2 ) entao
      Escreval("Maior Valor..")
   Senao
        Se (N2 > N1) entao
           EScreval("Maior valor.. ")
           Senao
                Se (N1 >= N2 )entao
                   Escreval("Não existe valor maior , os dois são iquais.. ")
                Fimse
            Fimse
       Fimse

Fimalgoritmo