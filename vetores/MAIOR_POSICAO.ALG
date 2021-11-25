Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2021
Var
// Seção de Declarações das variáveis 
   vetNumero: vetor [0..99] de real
   N,i,posiMaior:inteiro
   maior:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai ")
   leia(N)

   para i de 0 ate N-1 faca
        escreval("Digite",i+1,"º numero: ")
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
   escreval("Posição do Maior = ",posiMaior)
   
   
   


           
           
                  
            

Fimalgoritmo
