Algoritmo "Soma usando Função"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Seção de Declarações das variáveis 
   v1, v2, s : inteiro
Funcao Soma(x, y:inteiro): inteiro
inicio
      Retorne x + y
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   s <- soma(v1,v2)
   escreval("A soma entre ", v1, " e ", v2, " é igual a ", s)

Fimalgoritmo