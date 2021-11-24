Algoritmo "soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2021
Var
// Seção de Declarações das variáveis 
   vet: vetor [0..10] de real
   N,i:inteiro
   media,soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("quantos numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
        escreva("Digite o um numero: ")
        leia(vet[i])
   fimpara

   escreval
   escreva("Valores= " )
           para i de 0 ate N-1 faca
                escreva(vet[i]:3:1," ")
           fimpara

           soma<-0
           para i de 0 ate N-1 faca
                soma<- soma + vet[i]
           fimpara
           escreval
           escreval("Soma = ",soma:3:1)
           
           media<-soma+vet[i]/vet[i]
           escreval("Media = ",media:3:1)
           
           
           
                  
            

Fimalgoritmo
