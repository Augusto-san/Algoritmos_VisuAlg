Algoritmo "Quantos entre 0 e 10"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2019
Var
// Seção de Declarações das variáveis 
c, v, tot010: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c <- 1 ate 6 faca
        escreva("Digite um valor: ")
        leia(v)
        se (v >=0) e  (v <=10) entao
           tot010 <- tot010 + 1
        fimse
   fimpara
   escreval("Ao todo foram ", tot010, " valores entre 0 e 10")
Fimalgoritmo