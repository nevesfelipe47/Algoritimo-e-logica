Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 

   N,i,contM,contF:inteiro
   maior,menor,somaAlturaF,mediaAlturaF:real
   vetGenero:vetor [0..99] de caractere
   vetAltura: vetor [0..99] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva ("Altura da ",i+1,"� pessoa: ")
      leia(vetAltura[i])
      escreva ("Genero da ",i+1,"� pessoa: ")
      leia(vetGenero[i])
   fimpara
   

   maior<-vetAltura[0]
   para i de 0 ate N-1 faca
      se vetAltura[i] > maior entao
         maior<- vetAltura[i]
      fimse
   fimpara
   

   menor<-vetAltura[0]
   para i de 0 ate N-1 faca
      se vetAltura[i] < menor entao
         menor<- vetAltura[i]
      fimse
   fimpara
   
   
   contM<-0
   para i de 0 ate N-1 faca
        se vetGenero[i] = "M" entao
           contM<- contM+1
        fimse
   fimpara

   contF<-0
   somaAlturaF<-0
   para i de 0 ate N-1 faca
        se vetGenero[i] = "F" entao
        contF<-contF+1
        somaAlturaF<-somaAlturaF + vetAltura[i]
        fimse
   fimpara
   mediaAlturaF <- somaAlturaF / contF
   
   escreval("Maior Altura: ",maior:4:2)
   escreval("Menor Altura: ",menor:4:2)
   escreval("Media Altura das mulheres: ",mediaAlturaF:3:2)
   escreval("Numero de homens = ",contM)
   escreval("Numero de Mulheres = ",contF)
   


Fimalgoritmo