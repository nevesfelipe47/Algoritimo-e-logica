Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 

   glicose:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a medida da glicose: ")
   leia(glicose)
     se glicose <=100.0 entao
      escreva("NORMAL")
     senao
      se glicose<=140.0 entao
       escreval("ELEVADA")
      senao
         escreval("DIABETES")
       fimse
      fimse

Fimalgoritmo

