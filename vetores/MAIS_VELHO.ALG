Algoritmo "mais_velho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 
       N,i,idadeMaior,posMaior:inteiro
       vetNome:vetor [0..99] de caractere
       vetIdade: vetor [0..99] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ",i+1,"� pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
   
   fimpara

   idadeMaior<-vetIdade[0]
   posMaior<-0
   
   para i de 0 ate N-1 faca
        se  vetIdade[i] > idadeMaior  entao
         posMaior<-i
       
        fimse
   fimpara
   
        escreval("Pessoa mais Velha: ",vetNome[posMaior])


Fimalgoritmo