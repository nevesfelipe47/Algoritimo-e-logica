Algoritmo "teste_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Nelio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Seção de Declarações das variáveis 
      M,N,i,j:inteiro
      mat: vetor [0..4,0..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Quantas Linhas ira digitar: ")
   leia(M)
   Escreva("Quantas colunas ira digitar: ")
   leia(N)

   para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
             escreva("Elemento [",i,",",j,"]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   
   escreval
   escreval("Matriz Digitada: ")
      para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            escreva(mat[i,j]," ")
          fimpara
          escreval
      fimpara
      escreval




Fimalgoritmo