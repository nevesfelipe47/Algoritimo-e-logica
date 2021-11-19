Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
   nota1,nota2,notafim:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreva("Digite a primeira nota: ")
         leia(nota1)
         escreva("Digite a segunda nota: ")
         leia(nota2)
         
         notafim <- nota1 + nota2
                 escreval("Nota final: ",notafim:5:1)
                               se notafim >=60.00 entao
                                  escreva("APROVADO")
                               senao
                                    se notafim <60.00 entao
                                    escreva("REPROVADO")
                                    fimse
                               fimse
                               
         


Fimalgoritmo