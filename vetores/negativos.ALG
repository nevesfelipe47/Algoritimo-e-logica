Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2021
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor [0..10] de inteiro
   N,i:inteiro
   

         


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

           escreva("quantos numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
        escreva("Digite o um numero: ")
        leia(vet[i])
   fimpara

   escreval
            escreval("Numeros Negativos:" )
               para i de 0 ate N-1 faca

               se vet[i] <0 entao
                    escreval(vet[i])
               fimse
            fimpara
            
                 escreval("Numeros positivos:" )
                  para i de 0 ate N-1 faca
                     se vet[i] >0 entao
                        escreval(vet[i])
                     fimse
                  fimpara
            

Fimalgoritmo
fimpara