Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b,c,area1,area2,area3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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