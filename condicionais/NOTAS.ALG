Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 
   nota1,nota2,notafim:real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreva("Digite a primeira nota: ")
         leia(nota1)
         escreva("Digite a segunda nota: ")
         leia(nota2)
         
         notafim <- nota1 + nota2
                 escreval("Nota final: ",notafim:5:1)
                               se notafim >=60.00 entao
                                  escreva("PARABENS VOC� FOI APROVADO")
                               senao
                                    se notafim <60.00 entao
                                    escreva("REPROVADO")
                                    fimse
                               fimse
                               
         


Fimalgoritmo