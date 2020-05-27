Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2019
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número qualquer")
   leia(numero)
   Se (numero mod 2 = 0) entao //você pode usar ou não os parênteses
      escreval("O numero ", numero, " é par")
   Senao
      escreval("O numero ", numero, " é impar")
   FimSe
Fimalgoritmo