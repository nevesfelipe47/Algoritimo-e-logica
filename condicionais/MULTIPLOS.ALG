Algoritmo "multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 

   X,Y,resto,resto2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite dois n�meros inteiros: ")
   leia(X)
   leia(Y)
   
   resto <-X%Y
   resto2 <-Y%X
   se (resto=0) ou (resto2=0) entao
   escreva("S�o mutiplos")
   senao
   escreva("N�o s�o multiplos")
   fimse

Fimalgoritmo