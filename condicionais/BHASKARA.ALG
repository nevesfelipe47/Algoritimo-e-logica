Algoritmo "bhaskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 
    x1,x2,delta:real
      a,b,c:inteiro
     

     //delta= b�-4a*c
     //x = -b+/- raiz b�-4ac/2a
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Ceficiente a: ")
   leia(a)
   escreva("Ceficiente b: ")
   leia(b)
   escreva("Ceficiente c: ")
   leia(c)
   


   delta <- exp(b,2)-4*a*c
   
         se (a=0) ou (delta<0)entao
            escreval("Essa equa��o n�o possui raizes reais")
         senao
                x1<- (-b + raizQ(delta))/(2*a)
                x2<- (-b - raizQ(delta))/(2*a)
                escreval("X1 = ",x1:6:4)
                escreval("X2 = ",x2:6:4)
                escreval("Essa equa��o possui raizes reais")
         fimse
   

Fimalgoritmo