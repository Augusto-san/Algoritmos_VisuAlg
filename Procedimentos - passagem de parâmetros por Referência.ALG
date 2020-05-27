Algoritmo "Passagem de Parâmetros por Referência"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Seção de Declarações das variáveis 
   X, Y : inteiro
Procedimento Soma (var A, B: inteiro)
inicio
      A <- A + 1
      B <- B + 1
      escreval("Valor de A = ", A)
      escreval("Valor de B = ", B)
      escreval("Soma A + B = ", A+B)
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor: ")
   leia(X)
   escreval("Digite outro valor: ")
   leia(Y)
   escreval("Vou acrescentar + 1 em cada valor digitado ok?")
   Soma(X, Y)
   escreval("Valor de X = ", X)
   escreval("Valor de Y = ", Y)

Fimalgoritmo