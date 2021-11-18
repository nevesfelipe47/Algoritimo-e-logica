Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
          qtdP:inteiro
          valorT,troco,dinheiro,precoP:real
          

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço unitario do produto: ")
   leia(precoP)
   escreva("Quantidade comprada: ")
   leia(qtdP)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   valorT <-precoP * qtdP
   troco <-  dinheiro - valorT
   escreva("Troco = ",troco)
   

Fimalgoritmo