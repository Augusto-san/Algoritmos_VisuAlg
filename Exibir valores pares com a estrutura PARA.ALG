Algoritmo "exibir valores pares"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2019
Var
// Seção de Declarações das variáveis 
   v, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor ")
   leia(v)
   se (v%2=1) entao
      v <- v - 1
   fimse
   para cont <- v ate 0 passo -2 faca
        escreval(cont)
   fimpara

Fimalgoritmo