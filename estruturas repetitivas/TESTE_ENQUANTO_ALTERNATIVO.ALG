Algoritmo "teste_enquanto_alternativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Se��o de Declara��es das vari�veis 
          soma,x:inteiro
           sair:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva(" Digite um N�mero= ")
   leia(x)
   soma<-0
   enquanto sair<> "S" faca
   soma<-soma +x
   escreva ("Digite outro numero= ")
   leia(x)
   escreva("Deseja sair (S/N)= ")
   leia(sair)
   fimenquanto
   escreval("SOMA= ",soma)

Fimalgoritmo