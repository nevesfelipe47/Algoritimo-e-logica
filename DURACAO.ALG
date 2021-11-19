Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
   duracao,hh,min,ss,resto :inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a duração em segundos:")
   leia(duracao)
   
   
   hh    <- duracao \ 3600
   resto <- duracao % 3600
   min   <- resto \ 60
   ss    <- resto % 60

   escreval(hh, ":", min, ":", ss)
   
   
Fimalgoritmo