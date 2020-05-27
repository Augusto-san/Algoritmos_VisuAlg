Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Seção de Declarações das variáveis 
   X, resp: real
   val: real
   contin: caracter
   procedimento conv (var A: real)
   Var
   C : real
   inicio
         C <- A
         se (resp = 1) entao
         C <- C * 1.8 + 32
         escreval("Equivale a ", C, " Farenheit")
         senao
         C <- (C - 32)/1.8
         escreval("Equivale a ", C:4:2, " Celsius")
         FimSe
   FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreval ("========== Converter °C para Farenheit ==========")
   escreval ("escolha uma das opções:")
   escreval ("( 1 ) - Celsius para Farenheit")
   escreval ("( 2 ) - Farenheit para Celsius")
   escreval ("digite o número abaixo: ")
   leia (resp)
   escreval ("digite o valor a ser convertido: ")
   leia (val)
   conv (val)
   escreval ("=================================================")
   escreval ("Quer continuar [S/N]?")
   leia(contin)
   limpatela
   Ate (contin = "N")
Fimalgoritmo