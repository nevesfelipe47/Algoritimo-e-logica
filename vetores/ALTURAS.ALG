Algoritmo "alturas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2021
Var
// Se��o de Declara��es das vari�veis 
   vetNome: vetor [0..9] de caractere
   vetIdade: vetor [0..9] de inteiro
   vetAltura: vetor [0..9] de real
   N,i:inteiro
   alturaMedia,porcentagem,soma:real

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("quantos numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
        escreval("Dados da ",i+1,"a pessoa: ")
        escreva("Nome: ")
        leia(vetNome[i])
        escreva("idade: ")
        leia(vetIdade[i])
        escreva("altura: ")
        leia(vetAltura[i])
   fimpara
   
   


           
           
                  
            

Fimalgoritmo
