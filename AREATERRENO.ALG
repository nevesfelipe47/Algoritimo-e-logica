Algoritmo "areaTerreno"

Var
// Se��o de Declara��es das vari�veis 

   mQuadrado,preco,larg,comp,area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


 
 escreva("Digite a largura do terreno: ")
 leia(larg)
 escreva("Digite o comprimento do terreno: ")
 leia(comp)
 escreva("Digite o pre�o do metro quadrado: ")
 leia(preco)
 
  area <- larg * comp
  mQuadrado <- preco * area
 
 escreval("Area do terreno = ",area:8:2)
 escreval("Pre�o do terreno = ",mQuadrado:8:2)

Fimalgoritmo