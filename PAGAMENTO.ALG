Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
                 nome : caractere
                 valorH,valorAreceber : real
                 horasT : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreva("Nome: ")
       leia(nome)
       escreva("Valor por hora: ")
       leia(valorH)
       escreva("Horas trabalhadas: ")
       leia(horasT)
       
       valorAreceber <- valorH * horasT
       escreva("O pagamento para ", nome," deve ser ",valorAreceber:8:2)
       

Fimalgoritmo