Algoritmo "teste-repita-ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Seção de Declarações das variáveis 
   C,F:real
   resp:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
      escreva("Digite a temperatura em Celsius: ")
      leia (C)
      F<-9.0 * C /5.0 + 32.0
      escreval("Equivalente em Fahrenheit: ",F:3:1)
      escreva("Deseja repetir (s/n)? ")
      leia(resp)
    ate resp<>"s"

Fimalgoritmo