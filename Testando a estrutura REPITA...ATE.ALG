Algoritmo "Testando a estrutura REPITA...ATE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2019
Var
// Seção de Declarações das variáveis 
   n, s: inteiro
   resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   s <- 0
   repita
         escreval("Digite um valor: ")
         leia(n)
         s <- s + n
         escreval("você quer continuar? [S/N]")
         leia(resp)
   ate (resp = "N")
   escreval("A soma de todos os valores digitados foi ", s)
   
   

Fimalgoritmo