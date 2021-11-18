Algoritmo "areaTerreno"

Var
// Seção de Declarações das variáveis 

   mQuadrado,preco,larg,comp,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


 
 escreva("Digite a largura do terreno: ")
 leia(larg)
 escreva("Digite o comprimento do terreno: ")
 leia(comp)
 escreva("Digite o preço do metro quadrado: ")
 leia(preco)
 
  area <- larg * comp
  mQuadrado <- preco * area
 
 escreval("Area do terreno = ",area:8:2)
 escreval("Preço do terreno = ",mQuadrado:8:2)

Fimalgoritmo