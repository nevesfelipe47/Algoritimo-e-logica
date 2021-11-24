Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2021
Var
// Seção de Declarações das variáveis 
  N,i:inteiro
  nota1,nota2,nota3,media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos casos voce vai digitar? ")
   leia(N)
    
    para i de 1 ate N faca
       escreval("Digite as tres notas: ")
       leia(nota1)
       leia(nota2)
       leia(nota3)
       
    nota1<- nota1 * 2
    nota2<- nota2 * 3
    nota3<- nota3 * 5

    media<- (nota1+nota2+nota3)/10
    escreva("Media = ",media:2:1)
    fimpara

Fimalgoritmo




