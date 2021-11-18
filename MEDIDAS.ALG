Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
   a,b,c,area1,area2,area3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         //valor de A
   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   area1<- a * a
   escreval("Area do quadrado = ",area1:8:3)
   
   area2<- (a*b)/2
   escreval("Area do triangulo = ",area2:8:3)
   
   area3<- (a+b)/2*c
    escreval("Area do trapezio= ",area3:8:3)
   
   


Fimalgoritmo