Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
          qtdP:inteiro
          valorT,troco,dinheiro,precoP:real
          

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Pre�o unitario do produto: ")
   leia(precoP)
   escreva("Quantidade comprada: ")
   leia(qtdP)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   valorT <-precoP * qtdP
   troco <-  dinheiro - valorT
   escreva("Troco = ",troco:8:2)
   

Fimalgoritmo