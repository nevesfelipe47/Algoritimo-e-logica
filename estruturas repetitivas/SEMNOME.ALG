Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Se��o de Declara��es das vari�veis 
   N,x,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
   
   escreval("Digite um numero: ")
   leia(x)
        se (x<0) e (x %2<>0)entao
           escreval("IMPAR NEGATIVO")
        senao
             se (x=0) entao
                escreval("NULO")
             senao
                  se(x>0) e (x%2<>0)entao
                     escreval("IMPAR Positivo")
                  senao
                      se (x<0) e (x%2=0) entao
                         escreval("PAR NEGATIVO")
                         senao
                              escreva("PAR POSITIVO")
                         fimse
                    fimse
               fimse
          fimse
 fimpara
                              
                              
                              
Fimalgoritmo