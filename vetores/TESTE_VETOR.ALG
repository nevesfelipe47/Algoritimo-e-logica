Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2021
Var
// Seção de Declarações das variáveis 
          N,i:inteiro
          soma:real
             vet: vetor [0..9] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Quantos numeros voce vai digitar? ")
 leia(N)
 
 para i  de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
 fimpara
 
 escreval
 escreval("Numeros Digitados: ")
 soma<-0.0
 para i de 0 ate N-1 faca
      escreval(vet[i])
 fimpara
 soma<-soma + vet[0]+vet[1]+ vet[2]+vet[3]+vet[4]+vet[5]+ vet[6]+vet[7]+ vet[8]+vet[9]
 escreval("SOMA dos numeros = ",soma)
 

Fimalgoritmo