Algoritmo "tempo_de_jogo"

Var
// Se��o de Declara��es das vari�veis 
          hInic,hFim,duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("Hora inicial: ")
         leia(hInic)
         escreval("Hora final: ")
         leia(hFim)
         
         se hInic < hFim entao
         duracao<-hFim - hInic
         senao
         duracao<- 24 - hInic + hFim
         fimse
         escreval("O jogo durou ",duracao," hora(s).")
         

Fimalgoritmo