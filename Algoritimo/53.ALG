Algoritmo "53"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :Função : Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
// Autor(a)    : Ruan Rodrigues
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 
   C,Idade,Qntho,Qntmu,IdMGru,MIho,M20,MIdade,MIgrup,MIdadeH:Real
   Nome,Sexo:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Qntho <- 0
   M20 <- 0
   MIdade <- 0
   Enquanto (C <=5) faca
      Escreval("Digite seu nome: ")
      leia(nome)
      Escreval("Digite sua Idade: ")
      leia(Idade)
      Escreval("Digite Sexo:[H]/[F]")
      leia(Sexo)
      MIGrup  <- MIgrup + Idade
      IdMGru <- MIgrup /5
      C <- C + 1
      Se(Sexo = "H")entao
        Qntho <- Qntho +1
        Fimse
      Se(Sexo = "F")entao
        Qntmu <- Qntmu +1
        Fimse
      Se(Sexo = "H")entao
         MIdadeH <- MIdadeH + Idade
         MIho <- MIdadeH /5
         Fimse
      Se(Sexo = "F")entao
        M20 <- M20 +1
        Fimse
     FimEnquanto
     Se(Qntho = 1)entao
       Escreval(Qntho," Homen foi Cadastrados")
       Senao
            Escreval(Qntho," Homens forao Cadastrados")
            Fimse
   Escreval (QntMu, " mulheres foram cadastradas.")
   Escreval (" A média de idade do grupo é ", IdMGru, ".")
   Escreval (" A média de idade dos homens é ", MIdadeH, ".")
   Se(M20 = 0)entao
      Escreval("Nenhuma Mulher tem mais de 20 Anos")
      Senao
           Escreval(M20," Mulheres tem mais de 20 Anos")
           Fimse
Fimalgoritmo