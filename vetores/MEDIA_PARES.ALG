Algoritmo "media_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 
   vetNum: vetor [0..99] de inteiro
   N,i,somaPar,count:inteiro
   mediaPar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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