Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 
         N,i :inteiro
     vetA: vetor [0..99]  de inteiro
     vetB: vetor [0..99]  de inteiro
     vetC: vetor [0..99]  de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos valores vai ter cada vetro? ")
    leia(N)
    
    escreval("Digite os valores do vetor A: ")
    para i de 0 ate N-1 faca
       leia(vetA[i])
    fimpara
    
    escreval("Digite os valores do vetor B: ")
    para i de 0 ate N-1 faca
     leia(vetB[i])
    fimpara

    para i de 0 ate N-1 faca
         vetC[i]<-vetA[i] + vetB[i]
    fimpara
    
    escreval("Vetor Resultante:")
    para i de 0 ate N-1 faca
        escreval(vetC[i])
    fimpara


Fimalgoritmo