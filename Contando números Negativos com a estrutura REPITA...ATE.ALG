Algoritmo "ContaNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2019
Var
// Seção de Declarações das variáveis 
   c, n, totn: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   totn <- 0
   repita
         escreval("digite um número: ")
         leia(n)
         c <- c + 1
           se n < 0 entao
              totn <- totn + 1
           fimse
   ate c > 5
   escreval("foram digitados ", totn, " números negativos.")
   

   
   

Fimalgoritmo