Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 
       N,i,idadeMaior,posMaior:inteiro
       vetNome:vetor [0..99] de caractere
       vetIdade: vetor [0..99] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ",i+1,"ª pessoa: ")
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