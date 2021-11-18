Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
                 nome : caractere
                 valorH,valorAreceber : real
                 horasT : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva("Nome: ")
       leia(nome)
       escreva("Valor por hora: ")
       leia(valorH)
       escreva("Horas trabalhadas: ")
       leia(horasT)
       
       valorAreceber <- valorH * horasT
       escreva("O pagamento para ", nome," deve ser ",valorAreceber:8:2)
       

Fimalgoritmo