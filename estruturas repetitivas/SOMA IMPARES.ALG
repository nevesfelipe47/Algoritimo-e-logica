Algoritmo "soma impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Seção de Declarações das variáveis 
           i,x,y,troca,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("Digite dois numeros : ")
        leia(x)
        leia(y)
        se x>y entao
        troca <-x
        x<-y
        y<-troca
        fimse
        
        soma<-0
        para i de x+1 ate y-1 faca
             se i %2 <>0 entao
                soma<-soma + i
             fimse
        fimpara
        escreval(" soma dos impares = ",soma)

Fimalgoritmo