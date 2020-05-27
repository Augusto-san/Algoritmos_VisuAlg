Algoritmo "Está apto a dirigir?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2019
Var
// Seção de Declarações das variáveis 
   ano, anoNascimento, idade, faltaAnos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("============================================================")
   Escreval(                 " DEPARTAMENTO DE TRÂNSITO ")
   Escreval("============================================================")
   escreval("Qual ano atual (yyyy)?")
   leia(ano)
   escreval("Qual ano de nascimento (yyyy)?")
   leia(anoNascimento)
   idade <- ano - anoNascimento
   Escreval("============================================================")
   Escreval                          (" STATUS ")
   Escreval("============================================================")
   Escreval("IDADE: ", idade, " anos")
   Se idade >= 18 entao
      escreval("APTO A TIRAR A CARTEIRA")
   Senao
      escreval("NÃO APTO A TIRAR A CARTEIRA")
      faltaAnos <- ano - anoNascimento
      faltaAnos <- 18 - faltaAnos
      escreval("Faltam ", faltaAnos, " pra você poder tirar sua CNH")
   FimSe
Fimalgoritmo