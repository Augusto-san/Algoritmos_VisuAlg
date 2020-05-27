Algoritmo "Calculando números primos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2019
Var
// Seção de Declarações das variáveis 
   c, n, contdiv: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   c <- 1
   contdiv <- 0
   escreva("digite um número: ")
   leia(n)
   repita
         escreval(c)
                   se n % c = 0 entao
                      contdiv <- contdiv + 1
                   fimse
         c <- c + 1
   ate c > n
   escreval("ao todo existem ", contdiv, " valores divisíveis")
   se contdiv > 2 entao
      escreval("O valor ", n, " não é primo!")
   senao
        escreval("O valor ", n, " é primo!")
   fimse
   
   
   
Fimalgoritmo