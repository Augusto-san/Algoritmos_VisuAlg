Algoritmo "Par ou Ímpar usando Função"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Seção de Declarações das variáveis 
   n : inteiro
   retorno : caracter
Funcao ParOuImpar(v:inteiro): caractere
inicio
      Se v%2= 0 entao
         Retorne "Par"
      Senao
           Retorne "Impar"
      FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor: ")
   leia(n)
   retorno <- ParOuImpar(n)
   escreval("O número ", n, " é ", retorno)
Fimalgoritmo