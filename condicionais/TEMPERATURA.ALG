Algoritmo "temperatura"

Var
// Se��o de Declara��es das vari�veis 

   C,F,K:real
   unidade:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Voc� vai digitar em qual escala (C/F/K)?")
   leia(unidade)
                se unidade = "F" entao
                escreva("Digite a temperatura em FAHRENHEIT: ")
                leia(F)
                C <- 5 / 9 * (F - 32)
                escreva("Temperatura equivalente em Celsius: ", C:6:2)
                
                senao
                     se unidade = "C" entao
                       escreva("Digite a temperatura em CELSIUS: ")
                       leia()
                       F <- 9 * C / 5 + 32;
                       escreva("Temperatura equivalente em FAHRENHEIT: ", F:6:2)
                     fimse
                     fimse
                     


Fimalgoritmo