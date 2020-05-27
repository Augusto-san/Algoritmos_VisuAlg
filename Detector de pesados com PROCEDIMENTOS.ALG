Algoritmo "Detector de Pesado"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Seção de Declarações das variáveis 
   i : inteiro
   n, pesado : caractere
   p, Mai : real
   Procedimento Topo()
             inicio
                   LimpaTela
                   escreval("----------------------------------")
                   escreval(" D E T E C T O R  DE  P E S A D O ")
                   escreval("O maior peso até agora: ", Mai, "Kg")
                   escreval("----------------------------------")
             FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Topo()
   para i <- 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(n)
        escreva("Digite o peso de ", n, ": ")
        leia(p)
        se (p>Mai) entao
           Mai <- p
           pesado <- n
        Fimse
        Topo()
   fimPara
          Topo()
   escreval("A pessoa mais pesada até agora foi ", pesado, ", com " Mai, ")
           

Fimalgoritmo