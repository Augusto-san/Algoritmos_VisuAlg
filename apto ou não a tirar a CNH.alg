Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
   anoa, anon, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("---------------------------------")
   escreval ("  DEPARTAMENTO DE TRÂNSITO")
   escreval ("---------------------------------")
   anoa <- (2019)
   escreval ("digite o ano de nascimento e aperte ENTER")
   leia (anon)
   idade <- anoa - anon
   escreval ("----------STATUS------------")
   se (idade >= 18) então
      escreval ("IDADE:", idade, " anos")
      escreval ("Parabéns! você está apto a tirar CNH")
      escreval ("--------------------------")
   senao
      escreval ("IDADE:", idade, " anos")
      escreval ("Lamento! você não está apto a tirar CNH")
      escreval ("--------------------------")
   fimse
Fimalgoritmo