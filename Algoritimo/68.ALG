Algoritmo "68"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Função : Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
// Autor(a)    : Ruan Rodrigues
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
   C,Qm,Ph100,QnPm:Inteiro
   Sexo:Caractere
   MediaP ,Totp,Peso,Maior:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 0
   QnPm <- 0
   Totp <- 0
   Qm <- 0
   Ph100 <- 0
   Para C <- 0 ate 8 faca
        Escreval("Digite o sexo [H]/[F]: ",C +1," °Pessoa")
        Leia(Sexo)
        Escreval("Digite o Peso KG: ",C +1," ° Pessoa")
        Leia(Peso)
        Se(Sexo = "F")entao
           Qm <- Qm + 1
           Fimse
        Se(Sexo = "H")e (Peso > Maior)entao
           Ph100 <- Ph100 + 1
           Fimse
        Se(Sexo = "F")entao
           QnPm <- QnPm + 1
           Totp <- Totp + Peso
           MediaP <- Totp / QnPm
           Fimse
        Se(Sexo = "H")e (Peso > Maior)entao
           Maior <- Peso
           Fimse
           Limpatela
    FimPara
    Escreval("Quantas mulheres foram cadastradas ", Qm)
    Escreval("Quantos homens Pesam mais de 100kg: ",Ph100," KG")
    Escreval("A media de Peso entre asa Mulhres: ",MediaP," KG")
    Escreval("O maior Peso entre os |HOmens ",Maior," KG")

Fimalgoritmo