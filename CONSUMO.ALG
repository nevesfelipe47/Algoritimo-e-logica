Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
    km : inteiro
    combustivel,consumo: real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(km)
   escreva("Combustivel gasto: ")
   leia(combustivel)
   
   consumo <- km / combustivel
   escreva("Consumo medio: ",consumo:2:3)

Fimalgoritmo