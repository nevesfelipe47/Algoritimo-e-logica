Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2021
Var
// Seção de Declarações das variáveis 
   vetNome: vetor [0..9] de caractere
   vetIdade: vetor [0..9] de inteiro
   vetAltura: vetor [0..9] de real
   N,i,count:inteiro
   mediaAltura,soma,porcIdade:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   
   soma<-0
   //comeca aqui a altura media
   para i de 0 ate N-1 faca
        soma<-soma + vetAltura[i]
        mediaAltura<-soma /N
   fimpara
   escreval("Altura Media= ",mediaAltura:4:2)
   //fim altura media
   //----------------------------------------//
   //comeco menor que 16 idade
   count<-0
   para i de 0 ate N-1 faca
           se vetIdade[i] < 16 entao
           count<-count + 1
        fimse
   fimpara

   porcIdade<-count*100/N
   escreval("Porcentagem de pessoas com menos 16: ",porcIdade)
   
   para i de 0 ate N-1 faca
    se vetIdade[i] <16 entao
       escreval(vetNome[i])
    fimse
   fimpara
   //fim menor de 16
        


           
           
                  
            

Fimalgoritmo
