Algoritmo "menor_de_tres_alternativa_B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
   n1,n2,n3,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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