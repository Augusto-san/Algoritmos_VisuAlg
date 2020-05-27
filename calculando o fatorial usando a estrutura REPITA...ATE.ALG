Algoritmo "Calculando o fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2019
Var
// Seção de Declarações das variáveis 
   c, n, f: inteiro
   r : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreva("digite um numero: ")
   leia(n)
   c <- n
   f <- 1
   repita
         f <- f * c
         c <- c - 1
   ate c < 1
   escreval("O valor do fatorial de ", n, " é igual a ", f)
   escreva("quer continuar? [s/n]")
   leia(r)
   limpatela
   ate r = "n"

Fimalgoritmo