Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 
   vetNum: vetor [0..99] de inteiro
   N,i,somaPar,count:inteiro
   mediaPar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
        escreva("Digite um Numero: ")
        leia(vetNum[i])
   fimpara

   somaPar<-0
   count<-0
   para i de 0 ate N-1 faca
        se vetNum[i]%2=0 entao
           somaPar<- somaPar + vetNum[i]
           count<-count +1
        fimse
   fimpara

   mediaPar<-somaPar /count
   
   escreval("Media dos Pares = ",mediaPar:4:1)

 Fimalgoritmo