Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2019
Var
// Seção de Declarações das variáveis 
   contador, num, soma, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   soma <- 0
   
   enquanto contador <= 3 faca
            escreval("Digite o", contador)
            leia(num)
                     se num > maior entao
                        maior <- num
                     fimse
            soma <- soma + num
            contador <- contador + 1
   fimenquanto
   
   escreval("A soma de tudo é ", soma)
   
   escreval("O maior valor digitado foi ", maior)

Fimalgoritmo