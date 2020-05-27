Algoritmo "Sequência de Fibonacci com Procedimentos e parâmetros por Referência"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Seção de Declarações das variáveis
   C, t1, t2, t3 : inteiro
Procedimento ProxFibo (var A, B: inteiro)
             var C : inteiro
inicio
      C <- A + B
      escreval(C)
      A <- B
      B <- C
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   t1 <- 0
   escreval(t1)
   t2 <- 1
   escreval(t2)
   para C <- 3 ate 10 faca
        ProxFibo(t1, t2)
   FimPara
Fimalgoritmo