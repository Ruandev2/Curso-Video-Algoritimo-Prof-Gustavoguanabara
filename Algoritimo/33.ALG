Algoritmo "33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis 
   VCasa,Sal,Pmensal,Sal30,Panual:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("+*+*++*+*+*+*+*+*+*+*+*")
   Escreval(" EMPRESTIMO DEV-RUAN   ")
   Escreval("+*+*++*+*+*+*+*+*+*+*+*")
   Escreva("Digite o valor da casa: ")
   Leia(VCasa)
   Escreva("Digite o seu Salrio: ")
   Leia(Sal)
   Escreva("Em quanto tempo pretende parcelar :")
   Escreval("****************")
   Escreval(" ANO  [1] = 12X ")
   Escreval(" ANOS [2] = 24X ")
   Escreval(" ANOS [3] = 36X ")
   Escreval(" ANOS [4] = 48X ")
   Escreval("****************")
   Leia(Panual)
   Escolha Panual
           Caso 1
                Pmensal <- Vcasa /12
           Caso 2
                Pmensal <- Vcasa /24
           Caso 3
                Pmensal <- Vcasa /36
           CAso 4
                Pmensal <- Vcasa /48
   FimEscolha
   Sal30 <- (Sal*30)/100
   Escreval("O valor da casa é: ",Vcasa)
   Escreval("O seu salario é de: ",Sal)
   Escreval("O Parcelamento será de: ",Panual," Anos")
   Escreval
   escreval ("Com isso a parcela ficará no valor de RS ", Pmensal:5:2)
   Se(Pmensal > Sal30)entao
         Escreval ("Com essa parcela infelizmente não podemos liberar seu empréstimo.")
         Escreva ("Pois excederá o valor mínimo de 30% do seu salário que é gual a ", Sal30:5:2)
        Senao
             Se(Pmensal <= Sal30)entao
                Escreval("PARABÊNS VOCÊ TEM CREDITO PRE APROVADO")
                Fimse
           Fimse
Fimalgoritmo