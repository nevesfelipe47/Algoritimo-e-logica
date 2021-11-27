Algoritmo "soma_linhas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Nelio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2021
Var
// Seção de Declarações das variáveis 
   M,N,i,j:inteiro
   mat:vetor [0..9,0..9] de real
   vet:vetor [0..9]  de real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para i de 0 ate M-1 faca
      escreval("Digite os elementos da",i+1,"ª linha:")
         para i de 0 ate N-1 faca
            leia(mat[i,j])
         fimpara
   fimpara
   
   para i de 0 ate M-1 faca
      vet[i]<-0
      para i de 0 ate N-1 faca
         vet[i] <- vet[i] + mat[i,j]
      fimpara
   fimpara
   
   escreval("Vetor Gerado:")
      para i de 0 ate M-1 faca
   escreval(vet[i])
   fimpara
   
Fimalgoritmo