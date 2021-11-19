Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 

   glicose:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

