Algoritmo "consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
    km : inteiro
    combustivel,consumo: real
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(km)
   escreva("Combustivel gasto: ")
   leia(combustivel)
   
   consumo <- km / combustivel
   escreva("Consumo medio: ",consumo:2:3)

Fimalgoritmo