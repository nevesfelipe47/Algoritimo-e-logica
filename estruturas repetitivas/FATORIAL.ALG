Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2021
Var
// Seção de Declarações das variáveis 
         N,i,fat:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor de N: ")
   leia(N)
   
   fat<-1
   para i de 1 ate N faca
        fat<- fat *i
   fimpara
   
   escreval("FATORIAL= ",fat)

Fimalgoritmo