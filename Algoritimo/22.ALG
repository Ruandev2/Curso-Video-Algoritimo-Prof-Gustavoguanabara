Algoritmo "22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : AAlgoritmo que lê o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
   Ano,Idade,MenorI,MaiorI:Inteiro
   Nome:Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-----------------")
   Escreval(" ANO ALISTAMENTO ")
   eSCREVAL("-----------------")
   Escreva("Digite seu Nome: ")
   Leia(Nome)
   Escreva("Digite o Ano Nascimento ")
   Leia(Ano)
   Idade <- 2022 - Ano
   Se (Idade < 18) entao
      MenorI <- 18 -Idade
      Escreval("Você ainda Nome, ",Nome, " nao é maior de idade faltam ",MenorI," Anos Para o Alistamento")
      Senao
           Se (Idade = 18 ) entao
              Escreval("PRABÉNS! ",Nome," Você Já Pode Se alistar!")
              Senao
                   Se (Idade > 18) entao
                      maiorI<- Idade - 18
                      Escreval("O Candidato ",Nome," Já se Passaram ",MaiorI," Anos de seu Alistamento")
                      Fimse
                 FimSe
            FimSe

Fimalgoritmo