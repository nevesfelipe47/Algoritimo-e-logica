Algoritmo "matriz_negativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Nelio 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2021
Var
// Se��o de Declara��es das vari�veis 
 M,N,i,j:inteiro
 mat:vetor [0..9,0..9] de inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantidade de linhas da Matriz? ")
   leia(M)
   escreva("Quantidade de colunads da Matriz? ")
   leia(N)
   
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("ELEMENTO [",i,",",j,"]:")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval
   escreval("VALORES NEGATIVOS: ")
   para i de 0 at� M-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j]<0 entao
            escreval(mat[i,j])
         fimse
      fimpara
   fimpara

Fimalgoritmo