Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
// Seção de Declarações das variáveis 
D, valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("----------------------------")
   escreval("     CRIANÇA ESPERANÇA      ")
   escreval("----------------------------")
   escreval("[1] para doar R$ 10,00 ")
   escreval("[2] para doar R$ 25,00 ")
   escreval("[3] para doar R$ 50,00 ")
   escreval("[4] para doar outros valores ")
   escreval("[5] para cancelar ")

   leia(D)
   Escolha D
          caso 1
               valor <- 10
          caso 2
               valor <- 25
          caso 3
               valor <- 50
          caso 4
               escreval("qual valor? ")
               leia(valor)
          caso 5
               valor <- 0
   FimEscolha
   escreval("----------------------------")
   escreval(" Sua doação foi de R$ ", valor)
   escreval("----------------------------")

   escreval("Muito obrigado por ajudar")

//não é possível testar faixa de valores com a estrutura escolha
//só funciona para valores inteiros
Fimalgoritmo