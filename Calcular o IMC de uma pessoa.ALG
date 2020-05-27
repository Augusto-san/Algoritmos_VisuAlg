Algoritmo "Calcular o IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2019
Var
// Seção de Declarações das variáveis 
   massa, altura, imc : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digita a massa em Kg")
   leia(massa)
   escreval("Digite a altura")
   leia(altura)
   imc <- massa / altura ^ 2
   escreval("Seu imc é ", imc:4:2)//o imc tem 4 casas, sendo 2 após a vírgula
   Se (imc >= 18.5) e (imc<= 25) entao
      escreval("Parabéns! você está na faixa de peso ideal!")
   Senao
      escreval("Você não está na sua faixa de peso ideal!")
   FimSe
Fimalgoritmo