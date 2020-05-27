Algoritmo "Calcular Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2019
Var
// Seção de Declarações das variáveis 
nome : caractere
idade, anoAtual, anoNasc : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   anoAtual := 2019
   escreval("olá, qual o seu nome?")
   leia(nome)
   escreval(nome,", qual o seu ano de nascimento?")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   escreva(nome, ", sua idade é de ", idade, " anos")
   Se idade>=18 entao
   escreva(" e você é maior de idade!")
   Fimse
Fimalgoritmo