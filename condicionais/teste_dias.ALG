Algoritmo "teste_dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 
         x: inteiro
         dia : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um dia da Semana")
   leia (x)
    escolha x
            caso 1
                 dia<-"DOMINGO"
            caso 2
                 dia<-"SEGUNDA"
            caso 3
                 dia<-"TER�A"

            caso 4
                 dia<-"QUARTA"
            caso 5
                 dia<-"QUINTA"
            caso 6
                 dia<-"SEXTA"

            caso 7
                 dia<-"S�BADO"
            outrocaso
                     dia<-"valor invalido"
            fimescolha
            
            escreval("Dia da Semana = ",dia)
Fimalgoritmo