Algoritmo "maior_matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Nelio 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2021
Var
// Se��o de Declara��es das vari�veis 
    N,i,j: inteiro
    mat: vetor [0..9,0..9 ] de real
    maior :real
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Qual a ordem da Matriz: ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
      escreva("ELEMENTO [",i,",",j,"]:")
      leia(mat[i,j])
      fimpara
   fimpara


   escreval
   
   escreval("Maior Elemento de cada linha:")
      para i de 0 ate N-1 faca
         maior<- mat[i,0]
         
            para j de 1 ate N-1 faca
               se mat[i,j]> maior entao
            maior<-mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval(maior)
      
      


Fimalgoritmo