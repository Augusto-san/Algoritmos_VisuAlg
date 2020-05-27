Algoritmo "soma com procedimento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2019
Var
// Seção de Declarações das variáveis 
   n, m, res : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    procedimento soma
   aux : inteiro
   aux <- n + m
    res <- aux
    fimprocedimento
    escreval ("------------SOMA DE DOIS NUMEROS---------------")
    escreval ("escreva um numero e pressione ENTER")
    leia (n)
    escreval ("agora o outro numero")
    leia (m)
    escreval (res)
Fimalgoritmo