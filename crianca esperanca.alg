Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
   D: inteiro
   valor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("-------------------------")
   escreval (" CRIANÇA ESPERANÇA")
   escreval ("-------------------------")
   escreval ("Muito obrigado por colaborar")
   escreval (" [1] para doar R$ 10,00")
   escreval (" [2] para doar R$ 25,00")
   escreval (" [3] para doar R$ 50,00")
   escreval (" [4] para doar R$ outro valor")
   escreval (" [5] para cancelar")
   escreval ("digite um valor")
   leia (D)
   escolha D
           caso 1
                valor <- 10
           caso 2
                valor <- 25
           caso 3
                valor <- 50
           caso 4
                escreval ("escreva o valor da doação")
                leia (valor)
           caso 5
                valor <- 0
   fimescolha
   escreval ("-------------------------------")
   escreval (" SUA DOAÇÃO FOI DE R$", valor)
   escreval (" MUITO OBRIGADO!")
   escreval ("-------------------------------")
Fimalgoritmo