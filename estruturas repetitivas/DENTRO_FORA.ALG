Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Se��o de Declara��es das vari�veis 

   N, i,x,dentro,fora:inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  dentro<-0
  fora<-0

   escreva("Quantos n�meros voc� vai digitar?" )
   leia(N)
   
   para i de 1 ate N faca
   
     escreva("Digite um n�mero: ")
      leia(x)

        se (x<10) ou (x>20)entao
           fora<-fora +1
           escreval("fora")
            senao
                 dentro<-dentro+1
             escreval("dentro")
        fimse
   fimpara
   
   escreval(dentro," Dentro")
   escreval(fora," Fora")

Fimalgoritmo