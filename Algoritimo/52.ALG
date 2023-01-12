Algoritmo "52"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Função : Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
// Autor(a)    : Ruan Rodrigues
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
   C,Idade,Maior18,Menor5,Maior,TotIdade:Inteiro
   M:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     C <- 1
     TotIdade <- 0
     Maior18 <- 0
     Enquanto (C <= 10) faca
        Escreval("O digito ", C, " °N")
        Leia(Idade)
        TotIdade <- TotIdade + Idade
        M <- TotIdade / 10
        Se (Idade > 18) entao
           Maior18 <- Maior18 +1
           Fimse
        Se (Idade <= 5)entao
           Menor5 <- Menor5 + 1
           FimSe
        Se (Idade > Maior)entao
           Maior <- Idade
           Fimse
        C <- C + 1
     FimEnquanto
     Escreval("A media do ggrupo e de ", M)
     Escreval(Maior18," Pessoas tem mais de 18 Anos")
     Escreval(Menor5," Pessoas tem menos 5 Anos")
     Escreval("A Maior Idade foide ", Maior," Anos")

Fimalgoritmo