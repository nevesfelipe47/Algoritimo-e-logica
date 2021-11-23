Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Seção de Declarações das variáveis 

   N, i,x,dentro,fora:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  dentro<-0
  fora<-0

   escreva("Quantos números você vai digitar?" )
   leia(N)
   
   para i de 1 ate N faca
   
     escreva("Digite um número: ")
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