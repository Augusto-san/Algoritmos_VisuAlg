Algoritmo "Futebol Diferença e Status"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
// Seção de Declarações das variáveis 
   golsf, golsv, dif: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("      FLAMENGO X VASCO      ")
   escreval("----------------------------")
   escreval("Quantos gols do FLAMENGO? ")
   leia(golsf)
   escreval("Quantos gols do VASCO? ")
   leia(golsv)
   dif <- golsf - golsv
   escreval("----------------------------")
   escreval("DIFERENÇA: ", dif)
   se dif <= 3 entao
      escreval("NORMAL")
   senao
        se dif = 0 entao
             escreval("EMPATE")
        senao
             se dif >= 5
                escreval("GOLEADA!")
             fimse
        fimse
   fimse
Fimalgoritmo