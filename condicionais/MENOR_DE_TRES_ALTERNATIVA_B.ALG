Algoritmo "menor_de_tres_alternativa_B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 
   n1,n2,n3,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Primeiro Valor= ")
   leia(n1)
   escreval("Segundo Valor= ")
   leia(n2)
   escreval("Terceiro Valor= ")
   leia(n3)
           se (n1<n2) e (n1<n3)entao
              menor<- n1
           senao
                se n2 < n3 entao
                   menor<- n2
                 senao
                      menor<-n3
                 fimse
           fimse
           
           escreval ("Menor = ",menor)
Fimalgoritmo