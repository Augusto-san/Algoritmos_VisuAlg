Algoritmo "Conversor de Moedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2019
Var
// Seção de Declarações das variáveis
nome : caractere
QtdReal, DollarTem, DollarVale, Conversao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("olá, qual o seu nome, humano?")
leia(nome)
escreval("quanto você tem em Dollar?")
leia(DollarTem)
escreval("quanto está o Dollar no Brasil?")
leia(DollarVale)
Conversao <- DollarTem * DollarVale
escreval("seus ",DollarTem," valem exatos R$",Conversao)
Fimalgoritmo