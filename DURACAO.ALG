Algoritmo "duracao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
   duracao,hh,min,ss,resto :inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a dura��o em segundos:")
   leia(duracao)
   
   
   hh    <- duracao \ 3600
   resto <- duracao % 3600
   min   <- resto \ 60
   ss    <- resto % 60

   escreval(hh, ":", min, ":", ss)
   
   
Fimalgoritmo