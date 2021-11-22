Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Seção de Declarações das variáveis 
            x,cont,soma:inteiro
            media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma<-0
   cont<-0
   
   escreval("Digite as idades")
   leia(x)

   enquanto x>=0 faca

   soma<-soma+x
   cont<-cont +1
   leia(x)
   fimenquanto
   se cont =0 entao
   escreval("IMPOSSIVEL CALCULAR")
   senao
        media<-soma/cont
        escreval("Media = ",media:4:2)
        fimse

   

Fimalgoritmo