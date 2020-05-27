Algoritmo "Calculadora com o REPITA...ATE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2019
Var
// Seção de Declarações das variáveis 
   contador, num, n1, r : inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   escreval("digite um número: ")
   leia(num)
   n1 <- num
   repita
         r <- num * contador
         escreval(num, " x", contador, " = ", r )
         contador <- contador + 1
   ate contador > 10
   

   
   

Fimalgoritmo