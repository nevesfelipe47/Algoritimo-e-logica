Algoritmo "divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2021
Var
// Se��o de Declara��es das vari�veis 
   N,i,numerador,denominador:inteiro
   divisao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Quantos casos voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
   
        escreval("Entre com o numerador: ")
        leia(numerador)
        
        escreval("Esntre com o denominador: ")
        leia(denominador)
          se denominador =0 entao
             escreval("Divisao Impossivel")
          senao
               divisao<-numerador /denominador
               escreval("Divis�o = ",divisao:4:2)
          fimse
          
fimpara


Fimalgoritmo