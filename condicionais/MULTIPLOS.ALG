Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 

   X,Y,resto,resto2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois números inteiros: ")
   leia(X)
   leia(Y)
   
   resto <-X%Y
   resto2 <-Y%X
   se (resto=0) ou (resto2=0) entao
   escreva("São mutiplos")
   senao
   escreva("Não são multiplos")
   fimse

Fimalgoritmo