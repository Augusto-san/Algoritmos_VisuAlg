Algoritmo "Cálculo da Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
// Seção de Declarações das variáveis 
   n1, n2, m : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Primmeira Nota: ")
   leia(n1)
   escreval("Segunda Nota: ")
   leia(n2)
   m <- (n1 + (2 * n2))/3
   escreval("A média atual é ", m:4:2)
   se m >= 6 entao
      escreval("APROVADO!")
   senao
        Se (m >= 5) e (m<7) entao
           escreval("RECUPERAÇÃO")
        senao
             escreval("REPROVADO")
        fimse
   fimse

Fimalgoritmo