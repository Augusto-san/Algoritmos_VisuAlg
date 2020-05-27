Algoritmo "Fatorial usando Função"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Seção de Declarações das variáveis 
   N, F : inteiro
Funcao Fatorial(v:inteiro): inteiro
var
   C, R: inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número: ")
   leia(N)
   F <- Fatorial(N)
   escreval("O valor de ", N, "! é igual a ", F)
Fimalgoritmo