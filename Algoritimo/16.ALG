Algoritmo "16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Algoritmo para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/09/2022
Var
// Seção de Declarações das variáveis 
   CigFD,CigFA,HorasFu,DiasPerdidos,Total:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-------------------------")
   Escreval("     DevDrive Alert      ")
   Escreval("   FUMAR TIRA SUA VIDA   ")
   eSCREVAL("-------------------------")
   Escreva("Cigarros Fumados Por Dia: ")
   Leia(CigFD)
   Escreva("Ha quantos Fuma: ")
   Leia(CigFA)
   HorasFu <- (CigFD*10)/60
   DiasPerdidos <- (HorasFu*365)/24
   Total <- DiasPerdidos* HorasFu
   
   Escreval("Com ",CigFD," Cigarros fumados Fumados Durante Ano ",CigFA, " Anos")
   Escreval("Você Perdera ",Total:2," Dias De Vida")

Fimalgoritmo