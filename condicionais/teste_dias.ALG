Algoritmo "teste_dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
         x: inteiro
         dia : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um dia da Semana")
   leia (x)
    escolha x
            caso 1
                 dia<-"DOMINGO"
            caso 2
                 dia<-"SEGUNDA"
            caso 3
                 dia<-"TERÇA"

            caso 4
                 dia<-"QUARTA"
            caso 5
                 dia<-"QUINTA"
            caso 6
                 dia<-"SEXTA"

            caso 7
                 dia<-"SÁBADO"
            outrocaso
                     dia<-"valor invalido"
            fimescolha
            
            escreval("Dia da Semana = ",dia)
Fimalgoritmo