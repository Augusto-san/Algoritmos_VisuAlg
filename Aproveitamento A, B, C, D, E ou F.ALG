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
   escreval("     ESCOLA JAVALI CANSADO    ")
   escreval("------------------------------")
   escreval("Primmeira Nota: ")
   leia(n1)
   escreval("Segunda Nota: ")
   leia(n2)
   m <- (n1 + (2 * n2))/3
   escreval("------------------------------")
   escreval("MÉDIA: ", m)
   Se m >=9 entao
      escreval("APROVEITAMENTO: A")
   senao
        se m = 8 entao
           escreval("APROVEITAMENTO: B")
        senao
             se m = 7 entao
                escreval("APROVEITAMENTO: C")
             senao
                  se m = 6 entao
                     escreval("APROVEITAMENTO: D")
                  senao
                       se m = 5 entao
                            escreval("APROVEITAMENTO: E")
                       senao
                            se m <= 4 entao
                                 escreval("APROVEITAMENTO: F")
                            fimse
                       fimse
                  fimse
             fimse

        fimse
   fimse

Fimalgoritmo