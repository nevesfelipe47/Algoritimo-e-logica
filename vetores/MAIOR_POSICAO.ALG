Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2021
Var
// Se��o de Declara��es das vari�veis 
   vetNumero: vetor [0..99] de real
   N,i,posiMaior:inteiro
   maior:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voce vai ")
   leia(N)

   para i de 0 ate N-1 faca
        escreval("Digite",i+1,"� numero: ")
        leia(vetNumero[i])
   fimpara

   maior<- vetNumero[0]
   posiMaior<-0
   para i de 0 ate N-1 faca
        se vetNumero[i] > maior entao
           maior <- vetNumero[i]
           posiMaior<-i
        fimse
   fimpara
   escreval
   escreval("Maior valor= ",maior:4:2)
   escreval("Posi��o do Maior = ",posiMaior)
   
   
   


           
           
                  
            

Fimalgoritmo
