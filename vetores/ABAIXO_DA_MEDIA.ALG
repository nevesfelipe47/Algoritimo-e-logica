Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 
   N,i:inteiro
   vetNum: vetor [0..99] de real
   mediaVet,elemAbaixo,somaVet,menor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   

   para i de 0 ate N-1 faca
        escreva("Digite um Numero: ")
        leia(vetNum[i])
   fimpara
   
   somaVet<-0
   para i de 0 ate N-1 faca
   somaVet<- somaVet + vetNum[i]
   fimpara
   
   mediaVet<- somaVet /N
   escreval("Media do vetor= ",mediaVet:8:3)
   
   escreval
   escreval("Elementos abaixo da media: ")
   para i de 0 ate N-1 faca
        se vetNum[i]< mediaVet entao
        escreval(vetNum[i])
        fimse
   fimpara
   

   
   
   



Fimalgoritmo