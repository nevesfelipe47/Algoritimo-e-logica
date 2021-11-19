Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
         valor:real
         codigo,qtd:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         
         escreval("Codigo do produto comprado: ")
         leia(codigo)
         escreva("Quantidade comprada: ")
         leia(qtd)

         escolha codigo
                 caso 1
                      valor <- 5.00 *qtd
                 caso 2
                      valor<-3.50*qtd
                 caso 3
                      valor <- 4.80 *qtd
                 caso 4
                      valor <- 8.90 *qtd
                 caso 5
                      valor <- 7.32 *qtd
                 fimescolha
                 
         escreval("Valor a pagar: R$ ",valor:8:2)

                      
                      
                      
                      
                      
                      
Fimalgoritmo
