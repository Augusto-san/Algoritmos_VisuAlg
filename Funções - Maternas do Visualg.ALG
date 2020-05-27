Algoritmo "Funções maternas do VisuAlg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Seção de Declarações das variáveis
   N : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(N)
   Escreval("Total de letras do seu nome: ", Compr(N))
   Escreval("Seu nome em maiúsculas é ", Maiusc(N))
   Escreval("Seu nome em minúsculas é ", Minusc(N))
   //Escreval("A primeira letra do seu nome é ", Copia(N, 1, ))
   //Escreval("A última letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1)
   Escreval("Seu nome tem a letra A na posição ", Pos("A", maiusc(N)))
   Escreval("O código da letra A é ", Asc("A"))
   Escreval("A letra do código ", Asc("A"), " é ", Carac(65))
   
Fimalgoritmo