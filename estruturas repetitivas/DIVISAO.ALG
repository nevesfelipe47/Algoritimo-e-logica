Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2021
Var
// Seção de Declarações das variáveis 
   N,i,numerador,denominador:inteiro
   divisao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
               escreval("Divisão = ",divisao:4:2)
          fimse
          
fimpara


Fimalgoritmo