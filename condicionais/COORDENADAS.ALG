Algoritmo "coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Seção de Declarações das variáveis 
     X,Y:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Valor de X: ")
   leia(X)
   escreva("Valor de Y: ")
   leia(Y)
   
   se (X>0) e (Y>0) entao
   escreval("Q1")
   senao
        se (X<0) e (Y<0) entao
        escreval("Q2")
        senao
             se(X<0) e (Y>0) entao
             escreval("Q3")
             senao
                  se(X>0) e (Y<0) entao
                  escreval("Q4")
                  senao
                       se(X=0) e (Y=0) entao
                       escreval("origem")
                       senao
                            se X =0 entao
                            escreval("Eixo Y")
                            senao
                            escreval("Eixo Y")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo