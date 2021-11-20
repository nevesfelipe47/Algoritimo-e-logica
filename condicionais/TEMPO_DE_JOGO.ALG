Algoritmo "tempo_de_jogo"

Var
// Seção de Declarações das variáveis 
          hInic,hFim,duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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