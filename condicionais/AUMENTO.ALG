Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 
            salario,novosalario,aumento:real
            porcentagem:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario<=1000.00 entao
   porcentagem<-20
   novosalario<- salario+(salario * porcentagem)/100
   escreval("Novo salario: ",novosalario)
   aumento<-novosalario - salario
   escreval("AUMENTO: R$ ",aumento:8:2)
   escreval("PORCENTAGEM = ",porcentagem,"%")
   senao
         se (salario>1000.00) e(salario<=3000.00) entao
            porcentagem<-15
            novosalario<- salario+(salario * porcentagem)/100
            escreval("Novo salario: ",novosalario)
            aumento<-novosalario - salario
            escreval("AUMENTO: R$ ",aumento:8:2)
            escreval("PORCENTAGEM = ",porcentagem,"%")
            senao
                 se (salario>3000.00) e(salario<=8000.00) entao
                    porcentagem<-10
                    novosalario<- salario+(salario * porcentagem)/100
                    escreval("Novo salario: ",novosalario)
                    aumento<-novosalario - salario
                    escreval("AUMENTO: R$ ",aumento:8:2)
                    escreval("PORCENTAGEM = ",porcentagem,"%")
                 senao
                      se salario > 8000.00 entao
                         porcentagem<- 5
                         novosalario<- salario+(salario * porcentagem)/100
                         escreval("Novo salario: ",novosalario)
                         aumento<-novosalario - salario
                         escreval("AUMENTO: R$ ",aumento:8:2)
                         escreval("PORCENTAGEM = ",porcentagem,"%")
                      fimse
                 fimse
               fimse
            fimse

Fimalgoritmo
