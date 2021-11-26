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
   N,i:inteiro
   alturaMedia,porcentagem,soma:real

   

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
   
   


           
           
                  
            

Fimalgoritmo
