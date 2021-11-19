Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
   n1,n2,n3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Primeiro Valor= ")
   leia(n1)
   escreval("Segundo Valor= ")
   leia(n2)
   escreval("Terceiro Valor= ")
   leia(n3)
           se (n1<n2) e (n1<n3)entao
           escreval("Menor = ",n1)
           senao
                se(n2<n1) e(n2<n3) entao
                   escreval("Menor = ",n2)
                 senao
                      se (n3<n1) e (n3<n2 ) entao
                         escreval("Menor = ",n3)
                      fimse
                 fimse
           fimse
Fimalgoritmo