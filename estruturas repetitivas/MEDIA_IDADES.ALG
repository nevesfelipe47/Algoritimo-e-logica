Algoritmo "media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Se��o de Declara��es das vari�veis 
            x,cont,soma:inteiro
            media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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