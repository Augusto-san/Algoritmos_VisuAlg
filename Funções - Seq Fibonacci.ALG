Algoritmo "Sequência de Fibonacci com Função"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Seção de Declarações das variáveis
   C, T1, T2, T3 : inteiro
Funcao ProxFibo(var N1, N2: inteiro): inteiro
       var
       N3 : inteiro
inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   escreval(T1)
   T2 <- 1
   escreval(T2)
   para C <- 3 ate 10 faca
        T3 <- ProxFibo(T1, T2)
        escreval(T3)
   FimPara
Fimalgoritmo