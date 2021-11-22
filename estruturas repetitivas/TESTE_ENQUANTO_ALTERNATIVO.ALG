Algoritmo "teste_enquanto_alternativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Seção de Declarações das variáveis 
          soma,x:inteiro
           sair:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva(" Digite um Número= ")
   leia(x)
   soma<-0
   enquanto sair<> "S" faca
   soma<-soma +x
   escreva ("Digite outro numero= ")
   leia(x)
   escreva("Deseja sair (S/N)= ")
   leia(sair)
   fimenquanto
   escreval("SOMA= ",soma)

Fimalgoritmo